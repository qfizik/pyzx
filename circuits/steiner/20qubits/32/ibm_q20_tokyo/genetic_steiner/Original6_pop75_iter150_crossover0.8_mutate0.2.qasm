// Initial wiring: [2, 16, 4, 6, 3, 10, 18, 19, 5, 11, 12, 17, 8, 0, 9, 1, 13, 14, 7, 15]
// Resulting wiring: [2, 16, 4, 6, 3, 10, 18, 19, 5, 11, 12, 17, 8, 0, 9, 1, 13, 14, 7, 15]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[3], q[2];
cx q[4], q[3];
cx q[3], q[2];
cx q[5], q[3];
cx q[7], q[6];
cx q[7], q[1];
cx q[11], q[8];
cx q[11], q[10];
cx q[11], q[9];
cx q[8], q[2];
cx q[12], q[11];
cx q[12], q[7];
cx q[11], q[10];
cx q[7], q[1];
cx q[12], q[6];
cx q[12], q[11];
cx q[13], q[12];
cx q[12], q[11];
cx q[13], q[12];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[8];
cx q[11], q[9];
cx q[8], q[1];
cx q[13], q[6];
cx q[16], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[13], q[7];
cx q[13], q[6];
cx q[16], q[13];
cx q[17], q[16];
cx q[17], q[11];
cx q[16], q[13];
cx q[11], q[10];
cx q[11], q[9];
cx q[18], q[12];
cx q[12], q[6];
cx q[18], q[17];
cx q[18], q[11];
cx q[18], q[12];
cx q[19], q[18];
cx q[18], q[11];
cx q[18], q[17];
cx q[11], q[9];
cx q[11], q[8];
cx q[12], q[17];
cx q[11], q[17];
cx q[6], q[7];
cx q[7], q[6];
cx q[5], q[6];
cx q[3], q[6];
cx q[6], q[7];
cx q[7], q[6];
cx q[2], q[7];
cx q[0], q[9];
cx q[9], q[11];
cx q[11], q[17];
cx q[9], q[8];
cx q[17], q[11];