#include "gripper.h"

int pulse;
int multiplier;
int openness; // percenage of how much the gripper is open (0 to 100).
int servo_timer_counter;

/* 
    Set up 16-bit Timer1 to give a modulated pulse every 20ms on PB1.

    TCCR1A
        Set waveform generation mode to 'Fast PWM'
        Set output of PWM on OC1A (PB1)
    TCCR1B
        Set waveform generation mode to 'Fast PWM'
        /8 prescaler so one ms. is 1000 cycles at 8 MHz clock
    ICR1
        Set top value of the couner (20000 for 20 ms.)
*/
void gripper_init_timer(void) {
    TCCR1A |= (1 << WGM11) | (1 << COM1A1);
    TCCR1B |= (1 << WGM12) | (1 << WGM13);
    TCCR1B |= (1 << CS11);
    ICR1 = 20000;
    
    DDRB |= (1 << PB1);
    OCR1A = pulse;

    sei();
}

void gripper_init(void){
    pulse = PULSE_MIN;
    multiplier = 1;
    openness = 50;
    servo_timer_counter = 0;

    gripper_init_timer();
}

void gripper_set_openness(int new_openness){
    openness = new_openness;

    pulse = (openness - 0.0) / (100.0 - 0.0) * (PULSE_MIN - PULSE_MAX) + PULSE_MAX;
    OCR1A = pulse;
}