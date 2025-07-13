G21         ; Set units to mm
G90         ; Absolute positioning

; Pen down (move Z to -1 mm)
G1 Z-1 F100 ; Lower pen slowly
G4 P500     ; Wait for 500ms

; Draw line (10mm forward on X)
G1 X10 F1000

; Pen up (move Z to 1 mm)
G1 Z1 F100  ; Raise pen
G4 P500     ; Wait for 500ms

; Return to origin (optional)
G0 X0       ; Rapid move to origin
