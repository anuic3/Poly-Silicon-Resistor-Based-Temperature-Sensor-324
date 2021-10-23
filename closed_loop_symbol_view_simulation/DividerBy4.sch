v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {Divider By4} 7650 -920 0 0 0.8 0.8 {}
T {vclear Active high clear Input
clk Clock Input
FvcoBy4_IPH  Inphase Divideby 4 output
FvcoBy4_IPH_bar Inphase Divideby 4 output complement
FvcoBy4_QPH Qphase Divideby 4 output
FvcoBy4_QPH_bar Qphase Divideby 4 output complement 
} 8140 -860 0 0 0.4 0.4 {}
N 7540 -770 7540 -620 { lab=xTSPC_Dff1_Q_bar}
N 7380 -770 7540 -770 { lab=xTSPC_Dff1_Q_bar}
N 7510 -620 7540 -620 { lab=xTSPC_Dff1_Q_bar}
N 7380 -770 7380 -710 { lab=xTSPC_Dff1_Q_bar}
N 7510 -710 7710 -710 { lab=FvcoBy2}
N 7710 -620 7780 -620 { lab=FvcoBy2}
N 8140 -330 8210 -330 { lab=#net1}
N 7940 -770 7940 -620 { lab=FvcoBy4_IPH_bar}
N 7780 -770 7940 -770 { lab=FvcoBy4_IPH_bar}
N 7910 -620 7940 -620 { lab=FvcoBy4_IPH_bar}
N 7780 -770 7780 -710 { lab=FvcoBy4_IPH_bar}
N 8370 -480 8370 -330 { lab=FvcoBy4_QPH_bar}
N 8210 -480 8370 -480 { lab=FvcoBy4_QPH_bar}
N 8340 -330 8370 -330 { lab=FvcoBy4_QPH_bar}
N 8210 -480 8210 -420 { lab=FvcoBy4_QPH_bar}
N 8140 -470 8140 -330 { lab=#net1}
N 7710 -620 7710 -560 { lab=FvcoBy2}
N 7710 -710 7710 -620 { lab=FvcoBy2}
N 7170 -660 7380 -660 { lab=vclear}
N 7380 -620 7380 -490 { lab=clk}
N 7940 -520 7960 -520 { lab=VDD}
N 7960 -550 7960 -520 { lab=VDD}
N 7940 -550 7960 -550 { lab=VDD}
N 7940 -490 7940 -390 { lab=#net1}
N 7880 -520 7900 -520 { lab=FvcoBy2}
N 7880 -520 7880 -360 { lab=FvcoBy2}
N 7880 -360 7900 -360 { lab=FvcoBy2}
N 7940 -470 8020 -470 { lab=#net1}
N 8020 -470 8140 -470 { lab=#net1}
N 7710 -560 7710 -470 { lab=FvcoBy2}
N 7710 -470 7880 -470 { lab=FvcoBy2}
N 6750 -940 6910 -940 { lab=VDD}
N 6750 -890 6900 -890 { lab=GND}
N 6790 -820 6900 -820 { lab=vclear}
N 6760 -710 6910 -710 { lab=FvcoBy4_IPH}
N 6750 -670 6960 -670 { lab=FvcoBy4_IPH_bar}
N 6750 -630 6960 -630 { lab=FvcoBy4_QPH}
N 6760 -580 6960 -580 { lab=FvcoBy4_QPH_bar}
N 6910 -710 6960 -710 { lab=FvcoBy4_IPH}
N 6790 -780 6960 -780 { lab=clk}
N 6900 -820 6960 -820 { lab=vclear}
N 6900 -890 6960 -890 { lab=GND}
N 6910 -940 6960 -940 { lab=VDD}
C {lab_wire.sym} 7510 -710 0 1 {name=p5 lab=FvcoBy2}
C {lab_wire.sym} 7510 -620 0 1 {name=p6 lab=xTSPC_Dff1_Q_bar}
C {lab_wire.sym} 7910 -710 0 1 {name=p1 lab=FvcoBy4_IPH}
C {lab_wire.sym} 7910 -620 0 1 {name=p3 lab=FvcoBy4_IPH_bar}
C {lab_wire.sym} 8340 -420 0 1 {name=p9 lab=FvcoBy4_QPH}
C {lab_wire.sym} 8340 -330 0 1 {name=p10 lab=FvcoBy4_QPH_bar}
C {lab_pin.sym} 8210 -370 0 0 {name=l36 sig_type=std_logic lab=vclear}
C {lab_pin.sym} 7380 -660 0 0 {name=l41 sig_type=std_logic lab=vclear}
C {lab_pin.sym} 7780 -660 0 0 {name=l42 sig_type=std_logic lab=vclear}
C {/home/dhurga/MUX_risingEdge_Dff_with_asynch_clear.sym} 7850 -660 0 0 {name=xMUX_risingEdge_Dff1 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.42 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/dhurga/MUX_risingEdge_Dff_with_asynch_clear.sym} 7450 -660 0 0 {name=xMUX_risingEdge_Dff5 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.42 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {/home/dhurga/MUX_risingEdge_Dff_with_asynch_clear.sym} 8280 -370 0 0 {name=xMUX_risingEdge_Dff6 m=1
+ VDDPIN=VDD VSSPIN=GND
+ wnmos=0.42 lnmos=0.15
+ wpmos=1.68 lpmos=0.15}
C {xschem_sky130/sky130_fd_pr/pfet_01v8.sym} 7920 -520 0 0 {name=M12
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
C {xschem_sky130/sky130_fd_pr/nfet_01v8.sym} 7920 -360 0 0 {name=M13
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
C {lab_pin.sym} 7940 -360 2 0 {name=l23 sig_type=std_logic lab=GND}
C {lab_pin.sym} 7940 -550 1 0 {name=l44 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 7380 -490 0 0 {name=l1 sig_type=std_logic lab=clk}
C {ipin.sym} 6800 -820 0 0 {name=p2 lab=vclear}
C {ipin.sym} 6800 -780 0 0 {name=p4 lab=clk}
C {ipin.sym} 6760 -890 0 0 {name=p7 lab=GND}
C {ipin.sym} 6770 -940 0 0 {name=p8 lab=VDD}
C {opin.sym} 6750 -710 0 0 {name=p11 lab=FvcoBy4_IPH}
C {opin.sym} 6750 -670 0 0 {name=p12 lab=FvcoBy4_IPH_bar}
C {opin.sym} 6750 -630 0 0 {name=p13 lab=FvcoBy4_QPH}
C {opin.sym} 6750 -580 0 0 {name=p14 lab=FvcoBy4_QPH_bar}
C {lab_pin.sym} 6960 -780 2 0 {name=l2 sig_type=std_logic lab=clk}
C {lab_pin.sym} 6960 -820 2 0 {name=l3 sig_type=std_logic lab=vclear}
C {lab_pin.sym} 6960 -940 2 0 {name=l4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 6960 -890 2 0 {name=l5 sig_type=std_logic lab=GND}
C {lab_wire.sym} 6960 -710 0 1 {name=p15 lab=FvcoBy4_IPH}
C {lab_wire.sym} 6960 -670 0 1 {name=p16 lab=FvcoBy4_IPH_bar}
C {lab_wire.sym} 6960 -630 0 1 {name=p17 lab=FvcoBy4_QPH}
C {lab_wire.sym} 6960 -580 0 1 {name=p18 lab=FvcoBy4_QPH_bar}
C {lab_pin.sym} 7940 -330 2 0 {name=l6 sig_type=std_logic lab=GND}
