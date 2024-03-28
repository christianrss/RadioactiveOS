#!/bin/bash
if [ ! -d build ]
then
    mkdir build
fi
nasm -f bin ./bootloader/boot.asm -o ./build/boot.bin