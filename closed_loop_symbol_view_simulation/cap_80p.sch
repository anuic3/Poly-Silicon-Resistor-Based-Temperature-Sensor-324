v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 2200 -330 2200 -280 { lab=#net1}
N 2170 -390 2170 -370 { lab=top_80p}
N 2230 -390 2230 -370 { lab=top_80p}
N 2230 -450 2230 -380 { lab=top_80p}
N 2170 -450 2170 -390 { lab=top_80p}
N 2170 -450 2210 -450 { lab=top_80p}
N 2200 -450 2200 -370 { lab=top_80p}
N 2210 -450 2230 -450 { lab=top_80p}
C {xschem_sky130/sky130_fd_pr/pfet_01v8_lvt.sym} 2200 -350 3 0 {name=M25
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
C {iopin.sym} 2220 -450 0 0 {name=p1 lab=top_80p}
C {iopin.sym} 2190 -280 0 0 {name=p2 lab=bot_80p}
