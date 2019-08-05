// Initial wiring: [15, 12, 10, 5, 4, 16, 2, 17, 11, 0, 7, 18, 19, 1, 6, 8, 14, 3, 13, 9]
// Resulting wiring: [15, 12, 10, 5, 4, 16, 2, 17, 11, 0, 7, 18, 19, 1, 6, 8, 14, 3, 13, 9]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[20];
cx q[5], q[4];
cx q[11], q[8];
cx q[8], q[7];
cx q[11], q[10];
cx q[7], q[6];
cx q[12], q[11];
cx q[11], q[10];
cx q[13], q[6];
cx q[14], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[9];
cx q[13], q[12];
cx q[15], q[13];
cx q[13], q[12];
cx q[12], q[11];
cx q[11], q[10];
cx q[11], q[8];
cx q[15], q[14];
cx q[13], q[6];
cx q[13], q[12];
cx q[17], q[11];
cx q[17], q[12];
cx q[11], q[10];
cx q[11], q[9];
cx q[12], q[7];
cx q[17], q[11];
cx q[18], q[11];
cx q[11], q[8];
cx q[18], q[11];
cx q[19], q[10];
cx q[10], q[8];
cx q[8], q[7];
cx q[19], q[18];
cx q[10], q[9];
cx q[10], q[8];
cx q[16], q[17];
cx q[17], q[16];
cx q[15], q[16];
cx q[16], q[17];
cx q[16], q[15];
cx q[13], q[14];
cx q[12], q[17];
cx q[11], q[17];
cx q[11], q[18];
cx q[17], q[16];
cx q[10], q[11];
cx q[10], q[19];
cx q[11], q[18];
cx q[11], q[12];
cx q[8], q[11];
cx q[11], q[12];
cx q[12], q[13];
cx q[12], q[11];
cx q[7], q[13];
cx q[7], q[8];
cx q[13], q[14];
cx q[8], q[11];
cx q[8], q[10];
cx q[8], q[9];
cx q[8], q[7];
cx q[14], q[13];
cx q[6], q[13];
cx q[5], q[6];
cx q[5], q[14];
cx q[6], q[13];
cx q[2], q[8];
cx q[8], q[10];
cx q[10], q[19];
cx q[19], q[18];
cx q[2], q[7];
cx q[10], q[8];
cx q[1], q[7];
cx q[7], q[12];
cx q[12], q[7];