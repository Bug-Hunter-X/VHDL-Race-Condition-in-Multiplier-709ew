# VHDL Multiplier Race Condition

This repository demonstrates a potential race condition in a simple VHDL multiplier. The original code has a flaw where the output signal 'p' might reflect an intermediate value before the multiplication is fully computed, leading to incorrect results.

The solution provided employs a more robust approach to ensure the correct output is presented.