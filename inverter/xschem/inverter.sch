v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -50 60 -50 90 {
lab=vss}
N -50 90 -20 90 {
lab=vss}
N -50 -170 -50 -110 {
lab=vdd}
N -50 -170 -20 -170 {
lab=vdd}
N -50 -50 -50 -0 {
lab=out}
N -90 -80 -90 30 {
lab=in}
N -100 -20 -90 -20 {
lab=in}
N -50 30 -20 30 {
lab=vss}
N -20 30 -20 90 {
lab=vss}
N -50 -20 140 -20 {
lab=out}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem} -40 -100 0 0 {}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -70 30 0 0 {name=M1
W=4.5
L=0.18
nf=3
mult=1
ad=0.87
as=1.74
pd=4.16
ps=8.32
nrd=0.1933333
nrs=0.1933333
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X}
C {/usr/local/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet3_01v8.sym} -70 -80 0 0 {name=M2
W=3
L=0.18
body=vdd
nf=3
mult=1
ad=0.58
as=1.16
pd=3.16
ps=6.32
nrd=0.29
nrs=0.29
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {ipin.sym} -100 -20 0 0 {name=p1 lab=in}
C {opin.sym} 140 -20 0 0 {name=p2 lab=out}
C {iopin.sym} -20 90 0 0 {name=p3 lab=vss}
C {iopin.sym} -20 -170 0 0 {name=p4 lab=vdd}
