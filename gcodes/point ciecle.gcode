﻿G21          ; Set units to millimeters
G90          ; Use absolute positioning
G1 F500      ; Set a safe default feed rate

; --- Move to starting point ---
G0 X3.684 Y-11.676

; --- Pen down ---
M3 S30       ; Servo down (pen touch paper)
G4 P0.5      ; Optional: small pause (0.5s)

G1 Z0        ; Z = 0 for plotting
G1 X3.669 Y-11.690
G1 X3.682 Y-11.722
G1 X3.684 Y-11.676

G1 X3.434 Y-11.568
G1 X3.576 Y-11.419
G1 X3.456 Y-11.343
G1 X3.345 Y-11.425
G1 X3.290 Y-11.584
G1 X3.434 Y-11.568

G1 X3.103 Y-11.476
G1 X3.179 Y-11.251
G1 X3.328 Y-11.101
G1 X3.553 Y-11.022
G1 X3.778 Y-11.098
G1 X3.928 Y-11.245
G1 X4.009 Y-11.471
G1 X3.932 Y-11.696
G1 X3.782 Y-11.846
G1 X3.557 Y-11.925
G1 X3.332 Y-11.850
G1 X3.181 Y-11.701
G1 X3.103 Y-11.476

G1 X2.704 Y-10.902
G1 X2.744 Y-10.916
G1 X2.764 Y-10.914
G1 X2.789 Y-10.906
G1 X2.810 Y-10.890
G1 X2.826 Y-10.868
G1 X2.834 Y-10.844
G1 X2.836 Y-10.824
G1 X2.832 Y-10.798
G1 X2.822 Y-10.776
G1 X2.805 Y-10.757
G1 X2.781 Y-10.743
G1 X2.757 Y-10.735
G1 X2.736 Y-10.732
G1 X2.710 Y-10.736
G1 X2.688 Y-10.745
G1 X2.668 Y-10.760
G1 X2.652 Y-10.782
G1 X2.644 Y-10.806
G1 X2.641 Y-10.827
G1 X2.645 Y-10.852
G1 X2.654 Y-10.874
G1 X2.669 Y-10.893
G1 X2.691 Y-10.908
G1 X2.714 Y-10.916
G1 X2.734 Y-10.919
G1 X2.759 Y-10.914
G1 X2.780 Y-10.906
G1 X2.801 Y-10.889
G1 X2.816 Y-10.868
G1 X2.826 Y-10.844
G1 X2.828 Y-10.824
G1 X2.825 Y-10.798
G1 X2.814 Y-10.776
G1 X2.799 Y-10.758
G1 X2.777 Y-10.743
G1 X2.753 Y-10.735
G1 X2.732 Y-10.732
G1 X2.706 Y-10.736
G1 X2.684 Y-10.745
G1 X2.665 Y-10.760
G1 X2.648 Y-10.782
G1 X2.641 Y-10.806
G1 X2.638 Y-10.827
G1 X2.641 Y-10.852
G1 X2.650 Y-10.874
G1 X2.665 Y-10.893
G1 X2.686 Y-10.908
G1 X2.710 Y-10.916

; --- Pen up ---
M5           ; Servo up (pen lift)
G4 P0.5      ; Optional: pause before moving

; --- Move to park position or end ---
G0 Z10       ; Raise Z
G0 X0 Y0     ; Return to origin
