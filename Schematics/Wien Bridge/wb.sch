v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 160 -70 220 -70 { lab=Top_1}
N 160 120 220 120 { lab=Top_2}
N 370 -70 370 -20 { lab=Bot_1}
N 370 40 370 120 { lab=Bot_2}
N 280 120 520 120 { lab=Bot_2}
N 570 -70 630 -70 { lab=vinp2}
N 40 -70 100 -70 { lab=vbias1}
N 50 120 100 120 { lab=vbias2}
N 280 -70 410 -70 { lab=Bot_1}
N 470 -70 510 -70 { lab=Bot_1}
N 40 120 50 120 { lab=vbias2}
N 40 -70 40 -10 { lab=vbias1}
N 40 50 40 120 { lab=vbias2}
N 410 -70 470 -70 { lab=Bot_1}
N 630 -70 650 -70 { lab=vinp2}
N 710 -70 740 -70 { lab=GND}
N 680 120 730 120 { lab=GND}
N 580 120 620 120 { lab=Bot_1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 130 -70 3 0 {name=R1
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 250 -70 3 0 {name=C1 model=cap_mim_m3_1 W=50 L=47 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 130 120 3 0 {name=R2
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 250 120 3 0 {name=C2 model=cap_mim_m3_1 W=50 L=47 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/cap_mim_m3_1.sym} 370 10 0 0 {name=C3 model=cap_mim_m3_1 W=25 L=47 MF=1 spiceprefix=X}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 540 -70 3 0 {name=R3
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {xschem_sky130/sky130_fd_pr/res_xhigh_po_0p35.sym} 550 120 3 0 {name=R4
W=0.35
L=23.625
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {gnd.sym} 130 -50 0 0 {name=l1 lab=GND}
C {gnd.sym} 130 140 0 0 {name=l2 lab=GND}
C {gnd.sym} 550 140 0 0 {name=l3 lab=GND}
C {gnd.sym} 540 -50 0 0 {name=l4 lab=GND}
C {gnd.sym} 730 120 0 0 {name=l6 lab=GND}
C {lab_pin.sym} 70 120 1 0 {name=l7 sig_type=std_logic lab=vbias2}
C {lab_pin.sym} 60 -70 1 0 {name=l8 sig_type=std_logic lab=vbias1}
C {lab_pin.sym} 200 -70 1 0 {name=l9 sig_type=std_logic lab=Top_1}
C {lab_pin.sym} 370 -70 1 0 {name=l10 sig_type=std_logic lab=Bot_1}
C {lab_pin.sym} 190 120 1 0 {name=l11 sig_type=std_logic lab=Top_2}
C {lab_pin.sym} 370 120 3 0 {name=l12 sig_type=std_logic lab=Bot_2}
C {lab_pin.sym} 370 -70 1 0 {name=l13 sig_type=std_logic lab=Bot_1}
C {vsource.sym} 40 20 0 0 {name=V1 value=ac=1}
C {code_shown.sym} 950 -190 0 0 {name=s1 only_toplevel=false value="
.lib /home/cegrahul/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.ac dec 1000 1k 100meg
.control
run
set color0=white
set color1=black
plot db(i(v2))
plot (180/pi)*ph(i(v2))
meas ac centre max i(V2)
.endc"}
C {gnd.sym} 740 -70 0 0 {name=l14 lab=GND}
C {vsource.sym} 680 -70 3 0 {name=V2 value=0}
C {vsource.sym} 650 120 1 0 {name=V3 value=0}
C {lab_pin.sym} 610 -70 1 0 {name=l5 sig_type=std_logic lab=vinp2}
C {lab_pin.sym} 610 120 1 0 {name=l15 sig_type=std_logic lab=vinp1}
