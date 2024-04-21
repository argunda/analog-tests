v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -360 600 -360 {
lab=VX}
N 360 -530 360 -450 {
lab=V2}
N 360 -620 360 -600 {
lab=VDD}
N 400 -560 560 -560 {
lab=V2}
N 360 -510 430 -510 {
lab=V2}
N 430 -510 480 -510 {
lab=V2}
N 480 -560 480 -510 {
lab=V2}
N 480 -230 480 -200 {
lab=VSS}
N 480 -200 480 -180 {
lab=VSS}
N 360 -660 360 -620 {
lab=VDD}
N 480 -260 540 -260 {
lab=VSS}
N 360 -410 420 -410 {
lab=VSS}
N 540 -410 600 -410 {
lab=VSS}
N 360 -450 360 -440 {
lab=V2}
N 360 -380 360 -360 {
lab=VX}
N 600 -380 600 -360 {
lab=VX}
N 600 -530 600 -440 {
lab=V1}
N 360 -600 360 -590 {
lab=VDD}
N 600 -660 600 -590 {
lab=VDD}
N 300 -560 360 -560 {
lab=VDD}
N 600 -560 660 -560 {
lab=VDD}
N 360 -660 600 -660 {
lab=VDD}
N 480 -680 480 -660 {
lab=VDD}
N 960 -230 960 -200 {
lab=VSS}
N 960 -200 960 -180 {
lab=VSS}
N 960 -260 1020 -260 {
lab=VSS}
N 960 -660 960 -590 {
lab=VDD}
N 960 -560 1020 -560 {
lab=VDD}
N 960 -530 960 -290 {
lab=VOUT}
N 600 -490 730 -490 {
lab=V1}
N 730 -520 730 -490 {
lab=V1}
N 730 -560 730 -520 {
lab=V1}
N 730 -560 800 -560 {
lab=V1}
N 800 -560 920 -560 {
lab=V1}
N 960 -680 960 -660 {
lab=VDD}
N 420 -410 540 -410 {
lab=VSS}
N 480 -360 480 -350 {
lab=VX}
N 480 -350 480 -290 {
lab=VX}
C {sky130_fd_pr/nfet_01v8.sym} 460 -260 0 0 {name=M3
L=2
W=4
nf=4 
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
C {devices/lab_pin.sym} 300 -560 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 660 -560 2 0 {name=p11 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 480 -680 1 0 {name=p12 sig_type=std_logic lab=VDD}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Sai"}
C {sky130_fd_pr/nfet_01v8.sym} 940 -260 0 0 {name=M7
L=2
W=7
nf=7 
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
C {devices/lab_pin.sym} 1020 -560 2 0 {name=p20 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -680 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 960 -440 2 0 {name=p24 sig_type=std_logic lab=VOUT}
C {devices/lab_pin.sym} 920 -260 0 0 {name=p1 sig_type=std_logic lab=VBIAS}
C {devices/lab_pin.sym} 730 -490 2 0 {name=p14 sig_type=std_logic lab=V1}
C {devices/lab_pin.sym} 480 -360 1 0 {name=p2 sig_type=std_logic lab=VX}
C {sky130_fd_pr/nfet_01v8.sym} 340 -410 0 0 {name=M2
L=0.5
W=2.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 620 -410 0 1 {name=M1
L=0.5
W=2.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 380 -560 0 1 {name=M4
L=2
W=6
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 580 -560 0 0 {name=M5
L=2
W=6
nf=6
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 50 -470 0 0 {name=p15 lab=VDD}
C {devices/iopin.sym} 50 -340 0 0 {name=p18 lab=VSS}
C {devices/iopin.sym} 50 -410 0 0 {name=p23 lab=PLUS}
C {devices/iopin.sym} 50 -440 0 0 {name=p28 lab=MINUS}
C {devices/iopin.sym} 50 -370 0 0 {name=p29 lab=VOUT}
C {devices/lab_pin.sym} 960 -180 3 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -180 3 0 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1020 -260 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 480 -410 1 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 640 -410 2 0 {name=p16 sig_type=std_logic lab=PLUS}
C {devices/lab_pin.sym} 320 -410 0 0 {name=p17 sig_type=std_logic lab=MINUS}
C {devices/lab_pin.sym} 540 -260 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 360 -470 2 0 {name=p21 sig_type=std_logic lab=V2}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 940 -560 0 0 {name=M8
L=0.5
W=20
nf=20
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 50 -310 0 0 {name=p25 lab=VBIAS}
C {devices/lab_pin.sym} 440 -260 0 0 {name=p3 sig_type=std_logic lab=VBIAS}
