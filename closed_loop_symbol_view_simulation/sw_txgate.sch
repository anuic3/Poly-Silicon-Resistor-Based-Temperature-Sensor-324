v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2370 -630 2370 -610 { lab=#net1}
N 2230 -630 2370 -630 { lab=#net1}
N 2230 -630 2230 -610 { lab=#net1}
N 2370 -550 2370 -530 { lab=sw_out}
N 2230 -530 2370 -530 { lab=sw_out}
N 2230 -550 2230 -530 { lab=sw_out}
N 2290 -530 2290 -500 { lab=sw_out}
N 2290 -670 2290 -630 { lab=#net1}
N 2180 -580 2190 -580 { lab=clk_bar}
N 2290 -680 2290 -670 { lab=#net1}
C {xschem_sky130/sky130_fd_pr/nfet3_01v8.sym} 2390 -580 0 1 {name=M16
L=0.15
W=1
body=GND
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
C {xschem_sky130/sky130_fd_pr/pfet3_01v8.sym} 2210 -580 0 0 {name=M17
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {opin.sym} 2290 -500 0 0 {name=p1 lab=sw_out}
C {ipin.sym} 2300 -680 0 0 {name=p2 lab=sw_in}
C {ipin.sym} 2190 -580 0 0 {name=p3 lab=clkbar}
C {ipin.sym} 2400 -580 2 0 {name=p4 lab=clk}
