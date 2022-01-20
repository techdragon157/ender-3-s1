M300 S1000 P500 ;Chirp to indicate starting to print

G28 ;Home

G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up
G1 X0.1 Y20 Z0.28 F5000.0 ;Move to start position
G1 X0.1 Y200.0 Z0.28 F1500.0 E15 ;Draw the first line
G1 X0.4 Y200.0 Z0.28 F5000.0 ;Move to side a little
G1 X0.4 Y20 Z0.28 F1500.0 E30 ;Draw the second line
G92 E0 ;Reset Extruder
G1 Z2.0 F3000 ;Move Z Axis up
