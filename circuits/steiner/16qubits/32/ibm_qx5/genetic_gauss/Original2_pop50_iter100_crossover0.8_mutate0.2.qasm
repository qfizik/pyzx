// Initial wiring: [14, 12, 10, 11, 5, 0, 3, 7, 9, 13, 6, 1, 8, 15, 2, 4]
// Resulting wiring: [14, 12, 10, 11, 5, 0, 3, 7, 9, 13, 6, 1, 8, 15, 2, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[9], q[7];
cx q[9], q[6];
cx q[10], q[7];
cx q[6], q[0];
cx q[6], q[1];
cx q[11], q[3];
cx q[6], q[5];
cx q[12], q[8];
cx q[14], q[12];
cx q[14], q[0];
cx q[14], q[6];
cx q[8], q[7];
cx q[14], q[10];
cx q[13], q[15];
cx q[10], q[11];
cx q[11], q[15];
cx q[5], q[10];
cx q[4], q[13];
cx q[4], q[5];
cx q[3], q[10];
cx q[2], q[5];
cx q[1], q[7];
cx q[0], q[13];
cx q[0], q[7];
cx q[7], q[15];
cx q[3], q[12];
cx q[4], q[8];