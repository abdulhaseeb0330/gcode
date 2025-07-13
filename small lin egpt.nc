G21          ; Set units to millimeters
G90          ; Use absolute positioning

; Pen down (servo angle ~30 degrees)
M300 S30     ; Pen down
G4 P500      ; Wait 500ms

; Draw a small line (10mm forward in X)
G1 X10 F1000 ; Move to X=10mm with feedrate 1000

; Pen up (servo angle ~90 degrees)
M300 S90     ; Pen up
G4 P500      ; Wait 500ms

; Return to origin (optional)
G0 X0        ; Rapid move back to X=0
