G21 ; Set units to mm
G90 ; Absolute positioning
G1 F1000 ; Default feed rate

M3 S30 ; Pen up
G1 X10 Y10
M3 S90 ; Pen down
G1 X20 Y10
G1 X20 Y20
G1 X10 Y20
G1 X10 Y10
M3 S30 ; Pen up
G1 X0 Y0
