#include <avr/io.h>
#include <util/delay.h>
#include <avr/power.h>

#include "a4988.h"
#include "usart.h"
#include "parser.h"
#include "gripper.h"

#define PRECISION_SPEED 2
#define NORMAL_SPEED 100

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
    float pos;
    float limit_low;
    float limit_up;
    float mm_per_revolution;
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

A4988 motor_z = {
    .step = { .port = &PORTC, .pin = PC4 },
    .dir = { .port = &PORTC, .pin = PC5 },
    .sleep = { .port = &PORTB, .pin = PB6},
    .ms1 = { .port = &PORTD, .pin = PD6},
    .ms2 = { .port = &PORTD, .pin = PD5},
    .ms3 = { .port = &PORTB, .pin = PB7}
};

GPIOPin edge_switch_x = { .port = &PORTD, .pin = PD2 };
GPIOPin edge_switch_y = { .port = &PORTD, .pin = PD3 };
GPIOPin edge_switch_z = { .port = &PORTD, .pin = PD4 };

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

Axis axis_z = { 
    .direction = 'z',
	.motor = &motor_z, 
	.edgeSwitch = &edge_switch_z,
	.edgeDetected = false };

bool homing = false;
bool moving = false;
bool relative_positioning = true;
int32_t tempSpeed = 0;

bool checkLimits(Axis* axis, float mm){
    float newPos;

    if(relative_positioning == true){
        newPos = axis->pos + mm;
    } else {
        newPos = mm;
        mm = newPos - axis->pos;
    }

    if(newPos < axis->limit_low || newPos > axis->limit_up){
        usart_print_char(axis->direction);
        usart_print(" above limit\n\r");

        return false;
    }

    return true;
}

void move(Axis* axis, float mm) {
    float newPos;

    if(relative_positioning == true){
        newPos = axis->pos + mm;
    } else {
        newPos = mm;
        mm = newPos - axis->pos;
    }

    axis->pos = newPos;

    usart_print_char(axis->direction);
    usart_print(" new position: ");
    usart_print_num(newPos);
    usart_print("\n\r");

    float full_steps_per_revolution = 200.0f;
    float steps_per_mm = full_steps_per_revolution / axis->mm_per_revolution;
    float steps = mm * steps_per_mm;
    int16_t full_steps = (int16_t) steps;

    a4988_move_steps(axis->motor, full_steps);
}

void handle_move_command(float parameters[], uint8_t param_count) {
    if(param_count != 3) return;

    if(checkLimits(&axis_x, parameters[0]) && checkLimits(&axis_x, parameters[0]) && checkLimits(&axis_x, parameters[0])) {
        move(&axis_x, parameters[0]);
        move(&axis_y, parameters[1]);
        move(&axis_z, parameters[2]);

        moving = true;
    } else {
        usart_print("OK\n\r");
    }
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
    relative_positioning = true;
}

void home_axis_pooling(Axis* axis){
    debounce_and_check_edge_switch(axis);

    if(axis->homing == 1){
        if(!axis->motor->moving){
            a4988_move_steps(axis->motor, 20);
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
    home_axis(&axis_z);
    homing = true;
}

void handle_change_speed_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, parameters[0]);
    a4988_set_speed(axis_y.motor, parameters[0]);
    a4988_set_speed(axis_z.motor, parameters[0] * 4);

    usart_print("OK\n\r");
}

void handle_precision_mode_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, PRECISION_SPEED);
    a4988_set_speed(axis_y.motor, PRECISION_SPEED);
    a4988_set_speed(axis_z.motor, PRECISION_SPEED * 4);
    a4988_set_microstepping(&motor_x, 8);
    a4988_set_microstepping(&motor_y, 8);
    a4988_set_microstepping(&motor_z, 8);

    usart_print("OK\n\r");
}

void handle_normal_mode_command(float parameters[], uint8_t param_count){
    a4988_set_speed(axis_x.motor, NORMAL_SPEED);
    a4988_set_speed(axis_y.motor, NORMAL_SPEED);
    a4988_set_speed(axis_z.motor, NORMAL_SPEED * 4);
    a4988_set_microstepping(&motor_x, 4);
    a4988_set_microstepping(&motor_y, 4);
    a4988_set_microstepping(&motor_y, 4);

    usart_print("OK\n\r");
}

void handle_gripper_command(float parameters[], uint8_t param_count){
    if(param_count == 1){
        uint8_t opennsess = (uint8_t) parameters[0];
        gripper_set_openness(opennsess);
    }

    usart_print("OK\n\r");
}

void handle_zero_command(float parameters[], uint8_t param_count){
    axis_x.pos = 0;
    axis_y.pos = 0;
    axis_z.pos = 0;

    usart_print("New Position: [0 0 0]\n\r");
    usart_print("OK\n\r");
}

void handle_new_limit_x_command(float parameters[], uint8_t param_count){
    if(param_count == 1){
        axis_x.limit_low = -parameters[0];
        axis_x.limit_up = parameters[0];
    } else if(param_count == 2){
        if(parameters[0] < parameters[1]){
            axis_x.limit_low = parameters[0];
            axis_x.limit_up = parameters[1];
        }
    }

    usart_print("New limits for x: [");
    usart_print_num(axis_x.limit_low);
    usart_print(", ");
    usart_print_num(axis_x.limit_up);
    usart_print("]\n\r");

    usart_print("OK\n\r");
}

void handle_new_limit_y_command(float parameters[], uint8_t param_count){
    if(param_count == 1){
        axis_y.limit_low = -parameters[0];
        axis_y.limit_up = parameters[0];
    } else if(param_count == 2){
        if(parameters[0] < parameters[1]){
            axis_y.limit_low = parameters[0];
            axis_y.limit_up = parameters[1];
        }
    }

    usart_print("New limits for y: [");
    usart_print_num(axis_y.limit_low);
    usart_print(", ");
    usart_print_num(axis_y.limit_up);
    usart_print("]\n\r");

    usart_print("OK\n\r");
}

void handle_new_limit_z_command(float parameters[], uint8_t param_count){
    if(param_count == 1){
        axis_z.limit_low = -parameters[0];
        axis_z.limit_up = parameters[0];
    } else if(param_count == 2){
        if(parameters[0] < parameters[1]){
            axis_z.limit_low = parameters[0];
            axis_z.limit_up = parameters[1];
        }
    }

    usart_print("New limits for z: [");
    usart_print_num(axis_z.limit_low);
    usart_print(", ");
    usart_print_num(axis_z.limit_up);
    usart_print("]\n\r");

    usart_print("OK\n\r");
}

void handle_positioning_mode_relative_command(float parameters[], uint8_t param_count){
    relative_positioning = true;
    usart_print("Relative positioning\n\r");
    usart_print("OK\n\r");
}

void handle_positioning_mode_absolute_command(float parameters[], uint8_t param_count){
    relative_positioning = false;
    usart_print("Relative positioning\n\r");
    usart_print("OK\n\r");
}

parser_command_handler_t command_handlers[] = {
    { .command = "G0", .callback = handle_move_command},
    { .command = "G28", .callback = handle_home_command},
    { .command = "F", .callback = handle_change_speed_command},
    { .command = "PREC", .callback = handle_precision_mode_command},
    { .command = "NORM", .callback = handle_normal_mode_command},
    { .command = "M", .callback = handle_gripper_command},
    { .command = "ZERO", .callback = handle_zero_command},
    { .command = "LIMITX", .callback = handle_new_limit_x_command},
    { .command = "LIMITY", .callback = handle_new_limit_y_command},
    { .command = "LIMITZ", .callback = handle_new_limit_z_command},
    { .command = "G90", .callback = handle_positioning_mode_relative_command},
    { .command = "G91", .callback = handle_positioning_mode_absolute_command}
};

int main() {
	clock_prescale_set(clock_div_1);

	// Initialize USART
    usart_init();
    parser_init(command_handlers, sizeof(command_handlers)/sizeof(command_handlers[0]));

    // Initialize A4988 drivers
	uint8_t microstepping = 4;
    a4988_init(&motor_x);
    a4988_set_microstepping(&motor_x, microstepping);
    a4988_set_speed(&motor_x, 100);
    axis_x.zero_after_homing = 170;
    axis_x.limit_low = -100;
    axis_x.limit_up = 100;
    axis_x.mm_per_revolution = 40.0f; // for motors connected to the tooth belt

    a4988_init(&motor_y);
    a4988_set_microstepping(&motor_y, microstepping);
    a4988_set_speed(&motor_y, 100);
    axis_y.zero_after_homing = 100;
    axis_y.limit_low = -100;
    axis_y.limit_up = 100;
    axis_y.mm_per_revolution = 40.0f; // for motors connected to the tooth belt

    a4988_init(&motor_z);
    a4988_set_microstepping(&motor_z, microstepping);
    a4988_set_speed(&motor_z, 400);
    axis_z.zero_after_homing = 40;
    axis_z.limit_low = -50;
    axis_z.limit_up = 50;
    axis_z.mm_per_revolution = 2.0f; // for motors connected to a T2 screw

 	// Initialize the edge switches
    gpio_pin_direction(edge_switch_x, INPUT);
    gpio_pin_direction(edge_switch_y, INPUT);
    gpio_pin_direction(edge_switch_z, INPUT);

    gpio_pin_write(edge_switch_x, HIGH);
    gpio_pin_write(edge_switch_y, HIGH);
    gpio_pin_write(edge_switch_z, HIGH);

    // Initialize gripper
    gripper_init();

	GPIOPin LED = { .port = &PORTB, .pin = PB0 };
	gpio_pin_direction(LED, OUTPUT);

    usart_print("Cartesian Manipulator start...\n\r");
    while (1) {
        home_axis_pooling(&axis_x);
        home_axis_pooling(&axis_y);
        home_axis_pooling(&axis_z);

        // Confirm that homing has ended
        if(homing == true && 
        axis_x.homing == false && 
        axis_y.homing == false && 
        axis_z.homing == false && 
        axis_x.motor->moving == false && 
        axis_y.motor->moving == false && 
        axis_z.motor->moving == false){
            homing = false;
            axis_x.pos = 0;
            axis_y.pos = 0;
            axis_z.pos = 0;

            usart_print("OK\n\r");
        }

        // Confirm that movement has ended
        if(moving == true && axis_x.motor->moving == false && axis_y.motor->moving == false && axis_z.motor->moving == false){
            moving = false;

            usart_print("OK\n\r");
        }

        if(a4988_is_moving(&motor_x) || a4988_is_moving(&motor_y) || a4988_is_moving(&motor_z)){
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
    a4988_step(&motor_z);
}