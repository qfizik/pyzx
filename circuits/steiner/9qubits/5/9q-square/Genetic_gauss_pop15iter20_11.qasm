// Initial wiring: [2 1 0 8 4 5 6 7 3]
// Resulting wiring: [2 1 5 8 7 6 0 3 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[5];
cx q[3], q[2];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[0];
cx q[0], q[1];
cx q[0], q[5];
cx q[0], q[5];
cx q[0], q[5];
cx q[1], q[0];
cx q[3], q[4];
cx q[3], q[4];
cx q[3], q[4];