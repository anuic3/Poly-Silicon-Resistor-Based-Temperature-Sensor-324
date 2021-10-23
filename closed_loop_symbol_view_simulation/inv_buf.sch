v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 130 -130 130 -110 { lab=gnd}
N 130 -310 130 -280 { lab=#net1}
N 130 -280 160 -280 { lab=#net1}
N 160 -280 160 -250 { lab=#net1}
N 130 -250 160 -250 { lab=#net1}
N 130 -210 130 -190 { lab=out}
N 130 -220 130 -210 { lab=out}
N 70 -250 90 -250 { lab=in}
N 70 -250 70 -160 { lab=in}
N 70 -160 90 -160 { lab=in}
N 130 -330 130 -310 { lab=#net1}
N 130 -110 130 -80 { lab=gnd}
N 30 -80 130 -80 { lab=gnd}
N 130 -200 270 -200 { lab=out}
N -70 -200 70 -200 { lab=in}
N 130 -160 140 -160 { lab=gnd}
N 130 -340 130 -320 { lab=#net1}
N 140 -160 150 -160 { lab=gnd}
N 150 -160 150 -80 { lab=gnd}
N 130 -80 150 -80 { lab=gnd}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 110 -250 0 0 {name=M2
L=0.15
W=1.68
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 110 -160 0 0 {name=M1
L=0.15
W=0.36
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
C {opin.sym} 270 -200 0 0 {name=p3 lab=out}
C {ipin.sym} -70 -200 0 0 {name=p4 lab=in}
C {ipin.sym} 140 -340 0 0 {name=p1 lab=VDD}
C {ipin.sym} 40 -80 0 0 {name=p2 lab=GND}
