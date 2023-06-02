#ifndef _GRIPPER_H_
#define _GRIPPER_H_

#include <avr/io.h>
#include <avr/interrupt.h>

/*
    For clock frequency 8MHz and prescaler 8 it gives 1mln ticks per second.
    One tick is then equal to 0.001ms.
    OCR0A set to 250 gives 0.25ms between timer subroutine execution.
    200 executions to count 50ms.
*/
#define SERVO_TIMER_TICKS 200
#define PULSE_MIN 800.0 //1200
#define PULSE_MAX 2500.0 //2700

void gripper_init(void);
void gripper_set_openness(int newOpenness);

#endif /* _GRIPPER_H_ */