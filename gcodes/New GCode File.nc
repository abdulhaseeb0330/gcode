G21         ; Set units to millimeters
G90         ; Use absolute positioning

; Pen down
M3 S30      ; Simulate pen down (may vary for your firmware)

G1 X10 Y10 F1000
G1 X60 Y10 F1000
G1 X60 Y60 F1000
G1 X10 Y60 F1000
G1 X10 Y10 F1000

; Pen up
M5          ; Simulate pen up (may vary for your firmware)

G0 X0 Y0    ; Return to origin
