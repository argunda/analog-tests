v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 680 -450 1480 -50 {flags=graph
y1=-2.1e-06
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="OUT
IN"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
N 1120 -670 1120 -640 {lab=OUT}
N 1120 -670 1160 -670 {lab=OUT}
N 1080 -670 1080 -610 {lab=IN}
N 1040 -670 1080 -670 {lab=IN}
N 1120 -810 1120 -770 {lab=#net1}
N 1120 -570 1120 -550 {lab=GND}
N 1120 -610 1200 -610 { lab=GND}
N 1200 -610 1200 -570 { lab=GND}
N 1120 -570 1200 -570 { lab=GND}
N 1120 -770 1200 -770 { lab=#net1}
N 1200 -770 1200 -730 { lab=#net1}
N 1120 -730 1200 -730 { lab=#net1}
N 1080 -730 1080 -670 { lab=IN}
N 1120 -700 1120 -670 {lab=OUT}
N 1120 -580 1120 -570 { lab=GND}
N 1120 -770 1120 -760 { lab=#net1}
N 780 -630 780 -590 {
lab=GND}
N 780 -790 780 -690 {
lab=#net1}
N 780 -590 780 -540 {
lab=GND}
N 880 -540 1120 -540 {
lab=GND}
N 1120 -550 1120 -540 {
lab=GND}
N 780 -840 780 -790 {
lab=#net1}
N 880 -840 1120 -840 {
lab=#net1}
N 1120 -840 1120 -810 {
lab=#net1}
N 960 -670 960 -630 {
lab=IN}
N 960 -670 1040 -670 {
lab=IN}
N 960 -570 960 -540 {
lab=GND}
N 1010 -540 1010 -500 {
lab=GND}
N 780 -840 880 -840 {
lab=#net1}
N 780 -540 880 -540 {
lab=GND}
C {sky130_fd_pr/corner.sym} 460 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 740 -470 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {sky130_fd_pr/nfet_01v8.sym} 1100 -610 0 0 {name=M1
L=0.15
W=W1
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1100 -730 0 0 {name=M2
L=0.15
W=W2
nf=1 mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/simulator_commands_shown.sym} 290 -790 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.include guiparams.spice
* These parameters are now set by GUI****
* .param W1=1
* .param W2=1
*****************************************
.control
  reset
  save all
  tran 0.1n 1u
  write inverter.raw
  quit 0
.endc
"}
C {devices/lab_pin.sym} 1160 -670 2 0 {name=p2 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 780 -660 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} 960 -600 0 0 {name=V2 value="sin(1 1 1e6 0)" savecurrent=false}
C {devices/gnd.sym} 1010 -500 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 960 -670 0 0 {name=p1 sig_type=std_logic lab=IN}
C {devices/launcher.sym} 740 -500 0 0 {name=h26
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
