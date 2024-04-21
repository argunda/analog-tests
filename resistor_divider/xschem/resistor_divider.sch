v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -290 340 -180 {
lab=pin3}
N 360 -200 360 -140 {
lab=pin3}
N 360 -260 520 -260 {
lab=pin2}
N 360 -380 360 -320 {
lab=pin1}
N 340 -180 360 -180 {
lab=pin3}
C {sky130_fd_pr/res_high_po_0p35.sym} 360 -290 0 0 {name=R1
L=3.5
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 360 -230 0 0 {name=R2
L=3.5
model=res_high_po_0p35
spiceprefix=X
 mult=1}
C {devices/iopin.sym} 360 -380 3 0 {name=p1 lab=pin1}
C {devices/iopin.sym} 360 -140 1 0 {name=p2 lab=pin3}
C {devices/iopin.sym} 520 -260 0 0 {name=p3 lab=pin2}
