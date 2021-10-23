
v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -70 730 -50 730 { lab=net2}
N -50 590 -50 730 { lab=net2}
N -70 590 -50 590 { lab=net2}
N -150 730 -130 730 { lab=out}
N -150 590 -150 730 { lab=out}
N -150 590 -130 590 { lab=out}
N -180 650 -150 650 { lab=out}
N -1140 350 -1090 350 { lab=in}
N -980 650 -560 650 { lab=net2}
N -970 240 -540 240 { lab=net1}
N -310 240 -310 650 { lab=out}
N -690 480 -670 480 { lab=VDD}
N -770 480 -770 540 { lab=VDD}
N -770 480 -690 480 { lab=VDD}
N -770 600 -770 650 { lab=net2}
N -680 70 -660 70 { lab=VDD}
N -660 70 -660 100 { lab=VDD}
N -760 70 -760 130 { lab=VDD}
N -760 70 -680 70 { lab=VDD}
N -760 190 -760 240 { lab=net1}
N -40 170 -40 310 { lab=net1}
N -60 170 -40 170 { lab=net1}
N -140 170 -140 310 { lab=out}
N -140 170 -120 170 { lab=out}
N -480 240 -450 240 { lab=net1}
N -540 240 -480 240 { lab=net1}
N -1270 760 -1250 760 { lab=in}
N -1250 620 -1250 760 { lab=in}
N -1270 620 -1250 620 { lab=in}
N -1350 760 -1330 760 { lab=net2}
N -1350 620 -1350 760 { lab=net2}
N -1350 620 -1330 620 { lab=net2}
N -1260 210 -1260 350 { lab=in}
N -1360 210 -1360 350 { lab=net1}
N -1360 210 -1340 210 { lab=net1}
N -1090 270 -1090 350 { lab=in}
N -670 480 -660 100 { lab=VDD}
N -800 550 -740 550 { lab=VDD}
N -790 130 -790 150 { lab=VDD}
N -790 130 -760 130 { lab=VDD}
N -760 130 -760 150 { lab=VDD}
N -760 130 -730 130 { lab=VDD}
N -730 130 -730 150 { lab=VDD}
N -770 540 -770 560 { lab=VDD}
N -770 540 -770 550 { lab=VDD}
N -770 550 -740 550 { lab=VDD}
N -740 550 -740 560 { lab=VDD}
N -800 550 -800 560 { lab=VDD}
N -1260 270 -1090 270 { lab=in}
N -1430 280 -1360 280 { lab=net1}
N -1430 80 -1430 280 { lab=net1}
N -1430 80 -960 80 { lab=net1}
N -960 80 -960 240 { lab=net1}
N -1250 700 -1140 700 { lab=in}
N -1140 350 -1140 700 { lab=in}
N -1440 690 -1350 690 { lab=net2}
N -1440 690 -1440 890 { lab=net2}
N -1440 890 -1000 890 { lab=net2}
N -1000 650 -1000 890 { lab=net2}
N -1000 650 -980 650 { lab=net2}
N -300 240 -140 240 { lab=out}
N -310 240 -300 240 { lab=out}
N -450 20 -450 240 { lab=net1}
N -450 20 10 20 { lab=net1}
N 10 20 10 230 { lab=net1}
N -40 230 10 230 { lab=net1}
N -310 650 -160 650 { lab=out}
N -560 650 -560 910 { lab=net2}
N -560 910 -10 910 { lab=net2}
N -10 670 -10 910 { lab=net2}
N -1360 350 -1340 350 { lab=net1}
N -1280 350 -1260 350 { lab=in}
N -140 310 -120 310 { lab=out}
N -60 310 -40 310 { lab=net1}
N -1280 210 -1260 210 { lab=in}
N -50 670 -10 670 { lab=net2}
C {lab_pin.sym} -1140 350 0 0 {name=l157 sig_type=std_logic lab=in}
C {lab_pin.sym} -310 240 1 0 {name=l2 sig_type=std_logic lab=out}
C {lab_pin.sym} -1300 580 1 0 {name=l5 sig_type=std_logic lab=clkb_in
}
C {lab_pin.sym} -1310 390 3 0 {name=l1 sig_type=std_logic lab=clkb_in
}
C {lab_pin.sym} -90 130 1 0 {name=l4 sig_type=std_logic lab=clkb_in
}
C {lab_pin.sym} -760 240 3 0 {name=l9 sig_type=std_logic lab=net1
}
C {lab_pin.sym} -770 650 3 0 {name=l12 sig_type=std_logic lab=net2
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -760 170 3 0 {name=M9
L=8
W=7
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} -770 580 3 0 {name=M10
L=8
W=7
nf=1
mult=200
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -1300 780 3 0 {name=M7
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -100 750 3 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -100 770 3 0 {name=l6 sig_type=std_logic lab=clkb_in
}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -90 330 3 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -1310 190 1 0 {name=M3
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -90 150 1 0 {name=M4
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -1300 600 1 0 {name=M6
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} -100 570 1 0 {name=M2
L=0.15
W=2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} -90 310 2 0 {name=l18 lab=GND}
C {gnd.sym} -100 730 2 0 {name=l20 lab=GND}
C {gnd.sym} -1300 760 2 0 {name=l22 lab=GND}
C {vdd.sym} -1310 210 2 0 {name=l25 lab=VDD}
C {vdd.sym} -1300 620 2 0 {name=l14 lab=VDD}
C {vdd.sym} -90 170 2 0 {name=l15 lab=VDD}
C {vdd.sym} -100 590 2 0 {name=l16 lab=VDD}
C {vdd.sym} -700 70 0 0 {name=l26 lab=VDD}
C {gnd.sym} -1310 350 2 0 {name=l8 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} -1310 370 3 0 {name=M8
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -1310 170 1 0 {name=l11 sig_type=std_logic lab=cl_in
}
C {lab_pin.sym} -1300 800 3 0 {name=l3 sig_type=std_logic lab=cl_in
}
C {lab_pin.sym} -90 350 3 0 {name=l7 sig_type=std_logic lab=cl_in
}
C {lab_pin.sym} -100 550 1 0 {name=l10 sig_type=std_logic lab=cl_in
}
