v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -140 235 -140 { lab=net1}
N 320 -140 395 -140 { lab=VDD}
N 230 -140 230 -80 { lab=net1}
N 180 -160 180 -20 { lab=net1}
N 80 -160 80 -20 { lab=#net2}
N 80 -160 100 -160 { lab=#net2}
N 80 -20 100 -20 { lab=#net2}
N 160 -20 180 -20 { lab=net1}
N 160 -160 180 -160 { lab=net1}
N 180 -90 230 -90 { lab=net1}
N 80 -15 80 30 { lab=#net2}
N 70 30 80 30 { lab=#net2}
N 80 -20 80 -15 { lab=#net2}
N 230 -140 260 -140 { lab=net1}
N 300 -170 320 -170 { lab=VDD}
N 320 -170 320 -110 { lab=VDD}
N 300 -110 320 -110 { lab=VDD}
N 300 -140 320 -140 { lab=VDD}
C {code_shown.sym} -895 -915 0 0 {name=TT_model_sky1
format=@value
only_toplevel=true
value="
*.lib ~/open_pdks/sky130/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.param mc_mm_switch=0
.param mc_pr_switch=0

.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/corners/tt/nonfet.spice

*model
.include ~/open_pdks/sky130/sky130A/libs.tech/ngspice/all.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8__mismatch.corner.spice

*mosfet
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__tt.corner.spice
.inclued ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__tt.corner.spice

*mismatch parameters
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__pfet_01v8_lvt__mismatch.corner.spice
.include ~/open_pdks/sky130/sky130A/libs.ref/sky130_fd_pr/spice/sky130_fd_pr__nfet_01v8_lvt__mismatch.corner.spice

.ac dec 1000 1 100meg
.control
run
save all
.endc"
"
spice_ignore=false}
C {lab_pin.sym} 230 -140 1 0 {name=l2 sig_type=std_logic lab=net1}
C {vsource.sym} -60 -80 0 0 {name=V3 value=1.8
}
C {gnd.sym} -60 -50 0 0 {name=l5 lab=GND}
C {vdd.sym} -60 -110 0 0 {name=l6 lab=VDD}
C {vdd.sym} 380 -140 0 0 {name=l4 lab=VDD}
C {lab_pin.sym} 130 20 3 0 {name=l7 sig_type=std_logic lab=clkb_in
}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 130 -180 3 1 {name=M3
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
C {lab_pin.sym} 130 -200 1 0 {name=l10 sig_type=std_logic lab=clk_in
}
C {vdd.sym} 130 -160 2 0 {name=l25 lab=VDD}
C {gnd.sym} 130 -20 2 0 {name=l8 lab=GND}
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 130 0 3 0 {name=M8
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
C {vdd.sym} -50 -260 2 0 {name=l23 lab=clk_in}
C {vsource.sym} -50 -290 2 0 {name=V2 value=0}
C {gnd.sym} -50 -320 2 0 {name=l24 lab=GND}
C {vdd.sym} -130 -345 2 0 {name=l27 lab=clkb_in}
C {vsource.sym} -130 -375 2 0 {name=V4 value=1.8}
C {gnd.sym} -130 -405 2 0 {name=l28 lab=GND}
C {gnd.sym} 20 -40 1 0 {name=l9 lab=GND}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 280 -140 0 0 {name=M1
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
C {res.sym} 40 30 1 0 {name=R1
value=10meg
footprint=1206
device=resistor
m=1}
C {gnd.sym} 10 30 1 0 {name=l1 lab=GND}
C {isource.sym} 50 -40 3 0 {name=I0 value=ac=1}
