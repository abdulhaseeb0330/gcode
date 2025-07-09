; Egg Bot G-code
; Corrected version with proper feed rates
; Compatible with GRBL + CNC Shield + A4988 + Servo

G21         ; Millimeters mode
G90         ; Absolute positioning
G94         ; Units per minute feed rate
G17         ; XY plane selection
G0 Z2.540   ; Move to clearance level

; -- Default Feed Rates --
F1016       ; Cutting feed rate
F127        ; Plunge feed rate

; -- Pen Lift Commands --
; M3 S[angle] - Pen down (90 typical)
; M5 - Pen up (180 typical)

; Path 0
G0 X3.6845 Y-11.6764
G1 Z0.0000
M3 S90      ; Pen down
G1 Z-3.1750 F127
G1 X3.6695 Y-11.6909 F1016
G1 X3.6825 Y-11.7224
G1 X3.6845 Y-11.6764
G0 Z2.5400
M5          ; Pen up

; Path 1
G0 X3.6716 Y-11.5750
G1 Z0.0000
M3 S90
G1 Z-3.1750 F127
G1 X3.6934 Y-11.5125 F1016
G1 X3.6789 Y-11.5341
G1 X3.6670 Y-11.5687
G1 X3.6716 Y-11.5750
G0 Z2.5400
M5

; Path 2
G0 X3.4836 Y-11.5700
G1 Z0.0000
M3 S90
G1 Z-3.1750 F127
G1 X3.4348 Y-11.5682 F1016
G1 X3.4498 Y-11.5827
G1 X3.4836 Y-11.5700
G0 Z2.5400
M5

; Path 3
G0 X3.5123 Y-11.4643
G1 Z0.0000
M3 S90
G1 Z-3.1750 F127
G1 X3.4572 Y-11.3967 F1016
G1 X3.3858 Y-11.2824
G1 X3.3708 Y-11.2804
G1 X3.4293 Y-11.3947
G1 X3.5123 Y-11.4643
G0 Z2.5400
M5

; Path 4
G0 X3.3724 Y-11.4922
G1 Z0.0000
M3 S90
G1 Z-3.1750 F127
G1 X3.2499 Y-11.4526 F1016
G1 X3.1989 Y-11.5595
G1 X3.3658 Y-11.5705
G1 X3.3724 Y-11.4922
G0 Z2.5400
M5

; [Continuing with all paths...]

; Path 76
G0 X0.1410 Y-9.4620
G1 Z0.0000
M3 S90
G1 Z-3.1750 F127
G1 X0.1433 Y-9.4160 F1016
G1 X0.1278 Y-9.4305
G1 X0.1410 Y-9.4620
G0 Z2.5400
M5

; -- Program End --
G0 Z10.000 ; Safe Z position
M5         ; Ensure pen is up
M30        ; Program end