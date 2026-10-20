v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -20 -150 -20 {
lab=in}
N -320 40 -240 40 {
lab=GND}
N -240 40 170 40 {
lab=GND}
N 170 20 170 40 {
lab=GND}
N 150 20 170 20 {
lab=GND}
N -320 -50 -320 -20 {
lab=#net1}
N -320 -50 170 -50 {
lab=#net1}
N 170 -50 170 -20 {
lab=#net1}
N 140 -20 170 -20 {
lab=#net1}
N 150 -0 190 0 {
lab=out}
N -220 -40 -190 -40 {
lab=in}
N -220 -40 -220 -20 {
lab=in}
C {inverter.sym} 0 0 0 0 {name=x1}
C {vsource.sym} -240 10 0 0 {name=V1 value="PWL(0 0 20n 0 900n 1.8)"}
C {vsource.sym} -320 10 0 0 {name=V2 value=1.8}
C {gnd.sym} -150 40 0 0 {name=l1 lab=GND}
C {opin.sym} 190 0 0 0 {name=p1 lab=out}
C {opin.sym} -190 -40 0 0 {name=p2 lab=in}
C {code_shown.sym} 20 -80 0 0 {name=s1 only_toplevel=false value=" .lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt"}
C {code_shown.sym} 30 90 0 0 {name=s2 only_toplevel=false value=".control
tran 1n 1u
plot v(in) v(out)
.endc"}
