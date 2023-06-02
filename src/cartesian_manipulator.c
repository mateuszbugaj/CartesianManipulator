#include <avr/io.h>
#include <util/delay.h>
#include <avr/power.h>

#include "a4988.h"
#include "usart.h"
#include "parser.h"
#include "gripper.h"

#define PRECISION_SPEED 2
#define NORMAL_SPEED 200

typedef struct {
    char direction;
    A4988* motor;
    GPIOPin* edgeSwitch;
    uint8_t state;
    uint8_t oldState;
    bool edgeDetected;
    bool edgeRead;
	uint8_t homing; // A 3 step process of homing
    int16_t zero_after_homing; // distance in mm to move after homing
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
    .direction = 'x',
	.motor = &motor_x, 
	.edgeSwitch = &edge_switch_x,
	.edgeDetected = false };

Axis axis_y = { 
    .direction = 'y',
	.motor = &motor_y, 
	.edgeSwitch = &edge_switch_y,
	.edgeDetected = false };

bool homing = false;
bool moving = false;
int32_t tempSpeed = 0;

void move(Axis* axis, float mm) {
    float full_steps_per_revolution = 200.0f;
    float step_distance_mm = 40.0f / full_steps_per_revolution;
    float steps_per_mm = full_steps_per_revolution / 40.0f;
    float steps = mm * steps_per_mm;
    int16_t full_steps = (int16_t) steps;

    a4988_move_steps(axis->motor, full_steps);
}

void handle_move_command(float parameters[], uint8_t param_count) {
    if(param_count != 3) return;

    move(&axis_x, parameters[0]);
    move(&axis_y, parameters[1]);

    moving = true;
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

void home_axis(Axis* axis){
	axis->homing = 1;
}

void home_axis_pooling(Axis* axis){
    debounce_and_check_edge_switch(axis);

    if(axis->homing == 1){
        if(!axis->motor->moving){
            a4988_move_steps(axis->motor, 10);
        }
    }

    if (axis->homing && axis->edgeDetected && !axis->edgeRead) {
        axis->homing = 2;
        a4988_move_steps(axis->motor, -50);
        axis->edgeRead = true;
    }

    if(axis-> homing == 2 && !axis->motor->moving){
        move(axis, - axis->zero_after_homing);
        axis->homing = 0;
    }
}

void handle_home_command(float parameters[], uint8_t param_count){
    home_axis(&axis_x);
    home_axis(&axis_y);
    homing = true;
}

void handle_change_speed_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, parameters[0]);
    a4988_set_speed(axis_y.motor, parameters[0]);

    usart_print("OK\n\r");
}

void handle_precision_mode_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, PRECISION_SPEED);
    a4988_set_speed(axis_y.motor, PRECISION_SPEED);
    a4988_set_microstepping(&motor_x, 8);
    a4988_set_microstepping(&motor_y, 8);

    usart_print("OK\n\r");
}

void handle_normal_mode_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, NORMAL_SPEED);
    a4988_set_speed(axis_y.motor, NORMAL_SPEED);
    a4988_set_microstepping(&motor_x, 4);
    a4988_set_microstepping(&motor_y, 4);

    usart_print("OK\n\r");
}

void handle_gripper_command(float parameters[], uint8_t param_count){
    uint8_t opennsess = (uint8_t) parameters[0];

    usart_print("Gripper: ");
    usart_print_num(opennsess);
    usart_print("\n\r");
    
    gripper_set_openness(opennsess);

    usart_print("OK\n\r");
}

parser_command_handler_t command_handlers[] = {
    { .command = "G0", .callback = handle_move_command},
    { .command = "G28", .callback = handle_home_command},
    { .command = "F", .callback = handle_change_speed_command},
    { .command = "PREC", .callback = handle_precision_mode_command},
    { .command = "NORM", .callback = handle_normal_mode_command},
    { .command = "M", .callback = handle_gripper_command}
};

int main() {
	clock_prescale_set(clock_div_1);

	// Initialize USART
    usart_init();
    parser_init(command_handlers, sizeof(command_handlers)/sizeof(command_handlers[0]));

    // Initialize A4988 drivers
	uint8_t microstepping = 8;
    a4988_init(&motor_x);
    a4988_set_microstepping(&motor_x, microstepping);
    a4988_set_speed(&motor_x, 300);
    axis_x.zero_after_homing = 170;

    a4988_init(&motor_y);
    a4988_set_microstepping(&motor_y, microstepping);
    a4988_set_speed(&motor_y, 300);
    axis_y.zero_after_homing = 200;

 	// Initialize the edge switches
    gpio_pin_direction(edge_switch_x, INPUT);
    gpio_pin_direction(edge_switch_y, INPUT);

    gpio_pin_write(edge_switch_x, HIGH);
    gpio_pin_write(edge_switch_y, HIGH);

    // Initialize gripper
    gripper_init();

	GPIOPin LED = { .port = &PORTB, .pin = PB0 };
	gpio_pin_direction(LED, OUTPUT);

    while (1) {
        home_axis_pooling(&axis_x);
        home_axis_pooling(&axis_y);

        // Confirm that homing has ended
        if(homing == true && axis_x.homing == false && axis_y.homing == false && axis_x.motor->moving == false && axis_y.motor->moving == false){
            homing = false;

            usart_print("OK\n\r");
        }

        // Confirm that movement has ended
        if(moving == true && axis_x.motor->moving == false && axis_y.motor->moving == false){
            moving = false;

            usart_print("OK\n\r");
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

ISR(TIMER0_COMPA_vect) {
    a4988_step(&motor_x);
    a4988_step(&motor_y);
}