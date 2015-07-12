# Verilog Tetris

A Verilog implementation of the popular video game Tetris. Currently works on the Nexys 3 with Spartan 6 FPGA. I have also made it work on the Mimas V2 (also with Spartan 6), but it requires remapping the buttons and switches in a new user constraints file and reversing the outputs for the seven-segment display. That is, lines like `seg <= 8'b01001100;` must be changed to be like `seg <= 8'b00110010;` in seg_display.v.

Created by Robert Fotino and Vu Le at UCLA for a final project for Computer Science M152A.
