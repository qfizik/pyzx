// EXPECTED_REWIRING [0 6 2 3 4 5 1 7 9 8 13 11 12 10 14 15]
// CURRENT_REWIRING [0 6 2 3 4 5 1 7 10 8 13 11 12 9 14 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[10], q[11];
rz(0.5936801017454187*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.958108965734335*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.6015542728903499*pi) q[9];
rz(1.3572636036508117*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.0636030200628974*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.7604078811826922*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(-0.6542456812873576*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9242262418970197*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[6], q[9];
rz(1.9770105968746863*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.9762070474829136*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(3.141592653589793*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[10], q[11];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(3.141592653589793*pi) q[1];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(-2.4952420389150767*pi) q[9];
rz(2.0854617695563205*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[11];