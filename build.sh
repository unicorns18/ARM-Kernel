#!/bin/bash
arm-none-eabi-gcc -mcpu=arm926ej-s -c -o test.o test.c
arm-none-eabi-gcc -mcpu=arm926ej-s -c -o vectors.o vectors.s
arm-none-eabi-ld -T test.ld -o test.elf test.o vectors.o
arm-none-eabi-objcopy -O binary test.elf test.bin
