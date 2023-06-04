# CartesianManipulator
This repository contains the firmware for a three-axis manipulator system. The manipulator utilizes three stepper motors controlled by A4988 stepper motor drivers. This project is designed for AVR microcontrollers.

## Overview
The manipulator has three axes: X, Y, and Z, each controlled by a stepper motor. Each axis also has an edge switch to determine its limit. The project code includes routines for handling move commands, speed changes, precision and normal mode, and homing.

The project also includes a USART serial communication module and a basic command parser for controlling the manipulator. The manipulator can be controlled in relative or absolute positioning modes.

## Hardware
The hardware requirements for this project include:

1. AVR microcontroller
2. Three A4988 stepper motor drivers
3. Three stepper motors
4. Three edge switches
5. Gripper with servo motor

## Software
The firmware is written in C and requires AVR GCC to compile.

Clone this repository to your local machine.
Open the project in your AVR development environment.
Build the project and flash the compiled firmware onto your AVR microcontroller.

## Usage
You can control the manipulator via USART using the following commands:

1. G0 <X> <Y> <Z> - Move the manipulator to the specified position.
2. G28 - Home the manipulator.
3. F <S> - Change the speed of the manipulator.
4. PREC - Switch the manipulator to precision mode.
5. NORM - Switch the manipulator to normal mode.
6. M <G> - Control the gripper openness.
7. ZERO - Zero the manipulator's position.
8. LIMITX <L> <U> - Set the lower and upper limits for the X axis.
9. LIMITY <L> <U> - Set the lower and upper limits for the Y axis.
10. G90 - Switch to relative positioning mode.
11. G91 - Switch to absolute positioning mode.