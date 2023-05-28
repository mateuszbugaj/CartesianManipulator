#include <avr/io.h>
#include <util/delay.h>
#include <avr/power.h>

#include "a4988.h"
#include "usart.h"
#include "parser.h"

typedef struct {
    A4988* motor;
    GPIOPin* edgeSwitch;
    uint8_t state;
    uint8_t oldState;
    bool edgeDetected;
    bool edgeRead;
	uint8_t homing; // A 3 step process of homing
} Axis;

A4988 motor_x = {
    .step = { .port = &PORTC, .pin = PC1 },
    .dir = { .port = &PORTB, .pin = PB2 },
    .sleep = { .port = &PORTB, .pin = PB6},
    .ms1 = { .port = &PORTD, .pin = PD6},
    .ms2 = { .port = &PORTD, .pin = PD5},
    .ms3 = { .port = &PORTB, .pin = PB7}
};

A4988 motor_y = {
    .step = { .port = &PORTC, .pin = PC2 },
    .dir = { .port = &PORTC, .pin = PC3 },
    .sleep = { .port = &PORTB, .pin = PB6},
    .ms1 = { .port = &PORTD, .pin = PD6},
    .ms2 = { .port = &PORTD, .pin = PD5},
    .ms3 = { .port = &PORTB, .pin = PB7}
};

GPIOPin edge_switch_x = { .port = &PORTD, .pin = PD2 };
GPIOPin edge_switch_y = { .port = &PORTD, .pin = PD3 };

Axis axis_x = { 
	.motor = &motor_x, 
	.edgeSwitch = &edge_switch_x,
	.edgeDetected = false };

Axis axis_y = { 
	.motor = &motor_y, 
	.edgeSwitch = &edge_switch_y,
	.edgeDetected = false };

void synchronized_move(A4988* motor_x, float mm_x, A4988* motor_y, float mm_y) {
	// todo

    float full_steps_per_revolution = 200.0f;
    float step_distance_mm = 40.0f / full_steps_per_revolution;
    float steps_per_mm = full_steps_per_revolution / 40.0f;

    float steps_x = mm_x * steps_per_mm;
    float steps_y = mm_y * steps_per_mm;

    // Truncate the decimal part
    int16_t full_steps_x = (int16_t)steps_x;
    int16_t full_steps_y = (int16_t)steps_y;

    // Move the motors
    a4988_move_steps(motor_x, full_steps_x);
    a4988_move_steps(motor_y, full_steps_y);
}

void handle_move_command(float parameters[], uint8_t param_count) {
    if(param_count != 3) return;

    synchronized_move(&motor_x, parameters[0], &motor_y, parameters[1]);
}

void debounce_and_check_edge_switch(Axis* axis) {
    bool current_state = gpio_pin_read(*(axis->edgeSwitch)) == LOW;
    if (current_state && axis->oldState != current_state) {
        axis->edgeDetected = true;
        axis->edgeRead = false;
    } else if (!current_state && axis->oldState != current_state) {
        axis->edgeDetected = false;
    }
    axis->oldState = current_state;
}

void handle_home_command(float parameters[], uint8_t param_count){
	usart_print("Homing...\n\r");
	axis_x.homing = 1;
	a4988_set_microstepping(axis_x.motor, 2);
	a4988_set_speed(axis_x.motor, 150);
    // axis_y.homing = 1;
}

parser_command_handler_t command_handlers[] = {
    { .command = "G0", .callback = handle_move_command},
    { .command = "G28", .callback = handle_home_command}
};

bool x = true;

int main() {
	clock_prescale_set(clock_div_1);

	// Initialize USART
    usart_init();
    parser_init(command_handlers, sizeof(command_handlers)/sizeof(command_handlers[0]));

    // Initialize A4988 drivers
    a4988_init(&motor_x);
    a4988_init(&motor_y);

 	// Initialize the edge switches
    gpio_pin_direction(edge_switch_x, INPUT);
    gpio_pin_direction(edge_switch_y, INPUT);

    // Enable pull-up resistors (if necessary)
    gpio_pin_write(edge_switch_x, HIGH);
    gpio_pin_write(edge_switch_y, HIGH);

	uint8_t microstepping = 4;

    a4988_set_target_speed(&motor_x, 100);
    a4988_set_acceleration(&motor_x, 150);
    a4988_set_microstepping(&motor_x, microstepping);

    a4988_set_target_speed(&motor_y, 100);
    a4988_set_acceleration(&motor_y, 150);
    a4988_set_microstepping(&motor_y, microstepping);

	GPIOPin LED = { .port = &PORTB, .pin = PB0 };
	gpio_pin_direction(LED, OUTPUT);

    while (1) {
        debounce_and_check_edge_switch(&axis_x);
		if(axis_x.homing == 1){
			if(!motor_x.moving){
				a4988_move_steps(&motor_x, 10);
			}
		}

		if (axis_x.edgeDetected && !axis_x.edgeRead) {
			axis_x.homing = 2;
			a4988_move_steps(&motor_x, -50);
			axis_x.edgeRead = true;
		}

		if(axis_x.homing == 2){
			a4988_set_microstepping(axis_x.motor, 4);
			a4988_set_acceleration(axis_x.motor, axis_x.motor->acceleration);
			a4988_move_steps(&motor_x, -200);
			axis_x.homing = 0;
		}

        if(a4988_is_moving(&motor_x) || a4988_is_moving(&motor_y)){
			gpio_pin_write(LED, HIGH);
			gpio_pin_write(motor_x.sleep, HIGH);
        } else {
			gpio_pin_write(LED, LOW);
			gpio_pin_write(motor_x.sleep, LOW);
		}
    }

    return 0;
}

ISR(TIMER1_COMPA_vect) {
    a4988_step(&motor_x);
    a4988_step(&motor_y);
}