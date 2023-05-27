#include <avr/io.h>
#include <util/delay.h>
#include <avr/power.h>

#include "a4988.h"
#include "usart.h"
#include "parser.h"

void handle_command_one(uint16_t microstep) {
    usart_print("Handling command one\n\r");
}

parser_command_handler_t command_handlers[] = {
    { .command = 'C', .callback = handle_command_one}
};

A4988 motor1 = {
    .step = { .port = &PORTC, .pin = PC1 },
    .dir = { .port = &PORTB, .pin = PB2 },
    .sleep = { .port = &PORTB, .pin = PB6},
    .ms1 = { .port = &PORTD, .pin = PD6},
    .ms2 = { .port = &PORTD, .pin = PD5},
    .ms3 = { .port = &PORTB, .pin = PB7}
};

// A4988 motor1 = {
//     .step = { .port = &PORTC, .pin = PC4 },
//     .dir = { .port = &PORTC, .pin = PC5 },
//     .sleep = { .port = &PORTB, .pin = PB6},
//     .ms1 = { .port = &PORTD, .pin = PD6},
//     .ms2 = { .port = &PORTD, .pin = PD5},
//     .ms3 = { .port = &PORTB, .pin = PB7}
// };

// A4988 motor1 = {
//     .step = { .port = &PORTC, .pin = PC2 },
//     .dir = { .port = &PORTC, .pin = PC3 },
//     .sleep = { .port = &PORTB, .pin = PB6},
//     .ms1 = { .port = &PORTD, .pin = PD6},
//     .ms2 = { .port = &PORTD, .pin = PD5},
//     .ms3 = { .port = &PORTB, .pin = PB7}
// };

// GPIOPin pinLED = { .port = &PORTC, .pin = PC3 };

bool x = true;

int main() {
	clock_prescale_set(clock_div_1);

	// Initialize USART
    usart_init();
    parser_init(command_handlers, sizeof(command_handlers)/sizeof(command_handlers[0]));

    // Initialize A4988 motor1
    a4988_init(&motor1);

    a4988_set_target_speed(&motor1, 100);
    a4988_set_acceleration(&motor1, 70);
    a4988_set_microstepping(&motor1, 4);

	// gpio_pin_direction(pinLED, OUTPUT);

    while (1) {
		// gpio_pin_write(pinLED, HIGH);
        if(!a4988_is_moving(&motor1)){
            _delay_ms(1000);
            
            if(x){
                a4988_set_angle(&motor1, 300);
				usart_print_num(motor1.direction);
				usart_print("\n\r");
                x = false;
            } else {
                a4988_set_angle(&motor1, 0);
				usart_print_num(motor1.direction);
				usart_print("\n\r");
                x = true;
            }
        }
    }

    return 0;
}

ISR(TIMER1_COMPA_vect) {
    a4988_step(&motor1);
}