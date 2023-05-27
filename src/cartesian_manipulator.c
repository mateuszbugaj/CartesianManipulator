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

// void move_x_axis(A4988* motor, float mm){
//     float full_steps_per_revolution = 200.0f;
//     float step_distance_mm = 40.0f / full_steps_per_revolution;
//     float steps = mm / step_distance_mm;

//     // truncate the decimal part
//     int16_t full_steps = (int16_t)steps;

//     a4988_move_steps(motor, steps);
// }

// void move_y_axis(A4988* motor, float mm){
//     float full_steps_per_revolution = 200.0f;
//     float step_distance_mm = 40.0f / full_steps_per_revolution;
//     float steps = mm / step_distance_mm;

//     // truncate the decimal part
//     int16_t full_steps = (int16_t)steps;

//     a4988_move_steps(motor, steps);
// }

// void handle_move_command(float parameters[], uint8_t param_count) {
// 	if(param_count != 3) return;

// 	move_x_axis(&motor_x, parameters[0]);
// 	move_y_axis(&motor_y, parameters[1]);
// }

void synchronized_move(A4988* motor_x, float mm_x, A4988* motor_y, float mm_y) {
    float full_steps_per_revolution = 200.0f;
    float step_distance_mm = 40.0f / full_steps_per_revolution;

    float steps_x = mm_x / step_distance_mm;
    float steps_y = mm_y / step_distance_mm;

    // Truncate the decimal part
    int16_t full_steps_x = (int16_t)steps_x;
    int16_t full_steps_y = (int16_t)steps_y;

    // Calculate the time it would take for each motor to reach the target
    float time_x = sqrt((2.0f * abs(mm_x)) / motor_x->acceleration);
    float time_y = sqrt((2.0f * abs(mm_y)) / motor_y->acceleration);

    // Take the maximum time as the target time
    float time_target = fmax(time_x, time_y);

    // Adjust the speed of the motors so they reach the target at the same time
    a4988_set_target_speed(motor_x, abs(mm_x) / time_target);
    a4988_set_target_speed(motor_y, abs(mm_y) / time_target);

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

    a4988_set_target_speed(&motor_x, 100);
    a4988_set_acceleration(&motor_x, 150);
    a4988_set_microstepping(&motor_x, 4);

    a4988_set_target_speed(&motor_y, 100);
    a4988_set_acceleration(&motor_y, 150);
    a4988_set_microstepping(&motor_y, 4);

	GPIOPin LED = { .port = PORTB, .pin = PB0 };
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