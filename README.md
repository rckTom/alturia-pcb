# Alturia PCB

This repository contains all data to build the hardware of the Alturia rocket flight computer. 

## Features
-  STM32F303CC CPU (48Kb Ram, 256Kb internal Flash)
-  MS5607 Barometric pressure sensor
-  BMI088 IMU (Acceleration: +-24g, rotational rate: +-2000°/s)
-  AIS2120SXTR high acceleration sensor (+-120g)
-  64 Megabyte external flash for logging and configuration data
-  Reverse polarity protection
-  4 x Pyro output channels with max 25A current
-  2 x PWM connector for servos
-  USB (CDC-ACM, Mass Storage and DFU)

## Getting Started

The board is built with [Kicad](http://kicad.org/). Version 5.2 or newer is required. The firmware is located at [alturia-firmware](https://github.com/rckTom/alturia-firmware)

## Board Versions
*   v1.0 rev.B *Initial Board Design*
*   v1.1 rev.A *Fix wrongly connected Crystal*
*   v1.1 rev.B *Fix swaped Pins of the speaker mosfet*
