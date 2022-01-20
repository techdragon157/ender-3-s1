G21    ; Units in mm (mm)
; Filament settings: Disabled
M200 S0 D1.75
; Steps per unit:
M92 X80.00 Y80.00 Z400.00 E424.90
; Maximum feedrates (units/s):
M203 X300.00 Y300.00 Z5.00 E25.00
; Maximum Acceleration (units/s2):
M201 X500.00 Y500.00 Z100.00 E1000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
M204 P500.00 R800.00 T500.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
M205 B20000.00 S0.00 T0.00 X5.00 Y5.00 Z0.30 E5.00
; Home offset:
M206 X0.00 Y0.00 Z0.00
; Auto Bed Leveling:
M420 S1 Z10.00
G29 W I0 J0 Z-0.05625
G29 W I1 J0 Z0.04000
G29 W I2 J0 Z0.10875
G29 W I3 J0 Z0.09500
G29 W I0 J1 Z-0.18000
G29 W I1 J1 Z-0.02750
G29 W I2 J1 Z0.01250
G29 W I3 J1 Z-0.01000
G29 W I0 J2 Z-0.12500
G29 W I1 J2 Z0.01375
G29 W I2 J2 Z0.05250
G29 W I3 J2 Z0.02250
G29 W I0 J3 Z-0.04500
G29 W I1 J3 Z0.09125
G29 W I2 J3 Z0.14250
G29 W I3 J3 Z0.10875
; Material heatup parameters:
M145 S0 H200.00 B60.00 F255
M145 S1 H240.00 B100.00 F255
; PID settings:
M301 P17.10 I1.39 D52.79
M304 P54.86 I10.06 D199.38
; Power-Loss Recovery:
M413 S1
; Z-Probe Offset (mm):
M851 X-31.80 Y-40.50 Z-4.28
; Filament load/unload lengths:
M603 L0.00 U100.00
