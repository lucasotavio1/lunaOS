#!/bin/bash

nasm boot.asm -g -f bin -o boot.bin || exit

cp boot.bin boot.img

truncate -s 1440k boot.img