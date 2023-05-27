#include <avr/io.h>
#include <util/delay.h>
#include <avr/power.h>

#include "a4988.h"
#include "usart.h"
#include "parser.h"

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


parser_command_handler_t command_handlers[] = {
    { .command = "G0", .callback = handle_move_command}
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