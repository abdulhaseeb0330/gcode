G21         ; Set units to millimeters
G90         ; Use absolute positioning
G1 Z5 F300  ; Pen up
G1 X0 Y0 F1000  ; Go to start position

; Start drawing car base
G1 Z0 F300       ; Pen down
G1 X60 Y0 F1000  ; Bottom line
G1 X60 Y10       ; Rear bumper
G1 X50 Y10       ; Rear wheel arch start
G2 X40 Y10 I-5 J0 ; Rear wheel arch (right arc)
G1 X20 Y10       ; Between wheels
G2 X10 Y10 I-5 J0 ; Front wheel arch (right arc)
G1 X0 Y10        ; Front bumper
G1 X0 Y0         ; Back to start of base

; Draw roof
G1 X15 Y10       ; Front pillar
G1 X25 Y25       ; Front roof slope
G1 X40 Y25       ; Roof top
G1 X50 Y10       ; Rear roof slope

; Draw rear window
G1 X42 Y10
G1 X35 Y20
G1 X28 Y20
G1 X20 Y10

; Finish
G1 Z5 F300       ; Pen up
G1 X0 Y0 F1000   ; Return to origin
M30              ; End of program