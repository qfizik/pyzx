# Feynman -- quantum circuit toolkit
# Original (gf2^7_mult.qc):
#   Qubits: 21
#   H: 26
#   T: 343
#   cnot: 349
#   Depth: 195
#   T depth: 72
# Result (76.520ms):
#   Qubits: 21
#   H: 26
#   S: 4
#   T: 217
#   Z: 6
#   cnot: 319
#   Depth: 224
#   T depth: 75
.v a0 a1 a2 a3 a4 a5 a6 b0 b1 b2 b3 b4 b5 b6 c0 c1 c2 c3 c4 c5 c6
.i a0 a1 a2 a3 a4 a5 a6 b0 b1 b2 b3 b4 b5 b6
.o a0 a1 a2 a3 a4 a5 a6 b0 b1 b2 b3 b4 b5 b6 c0 c1 c2 c3 c4 c5 c6
BEGIN 
H c0
H c1
H c2
H c3
H c4
H c5
S* c0
cnot a6 c0
T* c0
cnot b1 c0
T c0
cnot a6 c0
T* c0
cnot a5 c0
cnot b1 c0
T* c0
cnot b2 c0
T c0
cnot a5 c0
T* c0
cnot a4 c0
cnot b2 c0
T* c0
cnot b3 c0
T c0
cnot a4 c0
T* c0
cnot a3 c0
cnot b3 c0
T* c0
cnot b4 c0
T c0
cnot a3 c0
T* c0
cnot a2 c0
cnot b4 c0
T* c0
cnot b5 c0
T c0
cnot a2 c0
T* c0
cnot a1 c0
cnot b5 c0
T* c0
cnot b6 c0
T c0
cnot a1 c0
T* c0
cnot b6 c0
H c0
T c1
Z c1
cnot a6 c1
T* c1
cnot b2 c1
T c1
cnot a6 c1
T* c1
cnot a5 c1
cnot b2 c1
T* c1
cnot b3 c1
T c1
cnot a5 c1
T* c1
cnot a4 c1
cnot b3 c1
T* c1
cnot b4 c1
T c1
cnot a4 c1
T* c1
cnot a3 c1
cnot b4 c1
T* c1
cnot b5 c1
T c1
cnot a3 c1
T* c1
cnot a2 c1
cnot b5 c1
T* c1
cnot b6 c1
T c1
cnot a2 c1
T* c1
cnot b6 c1
H c1
Z c2
cnot a6 c2
T* c2
cnot b3 c2
T c2
cnot a6 c2
T* c2
cnot a5 c2
cnot b3 c2
T* c2
cnot b4 c2
T c2
cnot a5 c2
T* c2
cnot a4 c2
cnot b4 c2
T* c2
cnot b5 c2
T c2
cnot a4 c2
T* c2
cnot a3 c2
cnot b5 c2
T* c2
cnot b6 c2
T c2
cnot a3 c2
T* c2
cnot b6 c2
H c2
T* c3
Z c3
cnot a6 c3
T* c3
cnot b4 c3
T c3
cnot a6 c3
T* c3
cnot a5 c3
cnot b4 c3
T* c3
cnot b5 c3
T c3
cnot a5 c3
T* c3
cnot a4 c3
cnot b5 c3
T* c3
cnot b6 c3
T c3
cnot a4 c3
T* c3
cnot b6 c3
H c3
S c4
cnot a6 c4
T* c4
cnot b5 c4
T c4
cnot a6 c4
T* c4
cnot a5 c4
cnot b5 c4
T* c4
cnot b6 c4
T c4
cnot a5 c4
T* c4
cnot b6 c4
H c4
T c5
cnot a6 c5
T* c5
cnot b6 c5
T c5
cnot a6 c5
T* c5
cnot b6 c5
H c5
cnot c5 c6
cnot c4 c5
cnot c3 c4
cnot c2 c3
cnot c1 c2
cnot c0 c1
H c0
H c1
H c2
H c3
H c4
H c5
H c6
T c0
cnot a0 c0
T* c0
cnot b0 c0
T c0
cnot a0 c0
T* c0
cnot b0 c0
H c0
S c1
cnot a1 c1
T* c1
cnot b0 c1
T c1
cnot a1 c1
T* c1
cnot a0 c1
cnot b0 c1
T* c1
cnot b1 c1
T c1
cnot a0 c1
T* c1
cnot b1 c1
H c1
T* c2
Z c2
cnot a2 c2
T* c2
cnot b0 c2
T c2
cnot a2 c2
T* c2
cnot a1 c2
cnot b0 c2
T* c2
cnot b1 c2
T c2
cnot a1 c2
T* c2
cnot a0 c2
cnot b1 c2
T* c2
cnot b2 c2
T c2
cnot a0 c2
T* c2
cnot b2 c2
H c2
Z c3
cnot a3 c3
T* c3
cnot b0 c3
T c3
cnot a3 c3
T* c3
cnot a2 c3
cnot b0 c3
T* c3
cnot b1 c3
T c3
cnot a2 c3
T* c3
cnot a1 c3
cnot b1 c3
T* c3
cnot b2 c3
T c3
cnot a1 c3
T* c3
cnot a0 c3
cnot b2 c3
T* c3
cnot b3 c3
T c3
cnot a0 c3
T* c3
cnot b3 c3
H c3
T c4
Z c4
cnot a4 c4
T* c4
cnot b0 c4
T c4
cnot a4 c4
T* c4
cnot a3 c4
cnot b0 c4
T* c4
cnot b1 c4
T c4
cnot a3 c4
T* c4
cnot a2 c4
cnot b1 c4
T* c4
cnot b2 c4
T c4
cnot a2 c4
T* c4
cnot a1 c4
cnot b2 c4
T* c4
cnot b3 c4
T c4
cnot a1 c4
T* c4
cnot a0 c4
cnot b3 c4
T* c4
cnot b4 c4
T c4
cnot a0 c4
T* c4
cnot b4 c4
H c4
S* c5
cnot a5 c5
T* c5
cnot b0 c5
T c5
cnot a5 c5
T* c5
cnot a4 c5
cnot b0 c5
T* c5
cnot b1 c5
T c5
cnot a4 c5
T* c5
cnot a3 c5
cnot b1 c5
T* c5
cnot b2 c5
T c5
cnot a3 c5
T* c5
cnot a2 c5
cnot b2 c5
T* c5
cnot b3 c5
T c5
cnot a2 c5
T* c5
cnot a1 c5
cnot b3 c5
T* c5
cnot b4 c5
T c5
cnot a1 c5
T* c5
cnot a0 c5
cnot b4 c5
T* c5
cnot b5 c5
T c5
cnot a0 c5
T* c5
cnot b5 c5
H c5
T* c6
cnot a6 c6
T* c6
cnot b0 c6
T c6
cnot a6 c6
T* c6
cnot a5 c6
cnot b0 c6
T* c6
cnot b1 c6
T c6
cnot a5 c6
T* c6
cnot a4 c6
cnot b1 c6
T* c6
cnot b2 c6
T c6
cnot a4 c6
T* c6
cnot a3 c6
cnot b2 c6
T* c6
cnot b3 c6
T c6
cnot a3 c6
T* c6
cnot a2 c6
cnot b3 c6
T* c6
cnot b4 c6
T c6
cnot a2 c6
T* c6
cnot a1 c6
cnot b4 c6
T* c6
cnot b5 c6
T c6
cnot a1 c6
T* c6
cnot a0 c6
cnot b5 c6
T* c6
cnot b6 c6
T c6
cnot a0 c6
T* c6
cnot b6 c6
H c6
T* a0
T* a1
T* b0
cnot a0 b0
T* b0
cnot a1 b0
cnot a0 b0
T* b0
T* b1
cnot a0 b1
T* b1
cnot a1 b1
cnot a0 b1
T* b1
T* a2
cnot b0 a2
cnot a1 a2
T* a2
cnot b1 a2
cnot b0 a2
T* a2
T* b2
cnot a0 b2
T* b2
cnot a1 b2
cnot a0 b2
T* b2
cnot b1 b2
cnot a2 b2
T* b2
T* a3
cnot b0 a3
cnot a1 a3
T* a3
cnot b1 a3
cnot b0 a3
T* a3
cnot b2 a3
cnot a2 a3
T* a3
T* b3
cnot a0 b3
T* b3
cnot a1 b3
cnot a0 b3
T* b3
cnot b1 b3
cnot a2 b3
T* b3
cnot b2 b3
cnot a3 b3
T* b3
T* a4
cnot b0 a4
cnot a1 a4
T* a4
cnot b1 a4
cnot b0 a4
T* a4
cnot b2 a4
cnot a2 a4
T* a4
cnot b3 a4
cnot a3 a4
T* a4
T* b4
cnot a0 b4
T* b4
cnot a1 b4
cnot a0 b4
T* b4
cnot b1 b4
cnot a2 b4
T* b4
cnot b2 b4
cnot a3 b4
T* b4
cnot b3 b4
cnot a4 b4
T* b4
T* a5
cnot b0 a5
cnot a1 a5
T* a5
cnot b1 a5
cnot b0 a5
T* a5
cnot b2 a5
cnot a2 a5
T* a5
cnot b3 a5
cnot a3 a5
T* a5
cnot b4 a5
cnot a4 a5
T* a5
T* b5
cnot a0 b5
T* b5
cnot a1 b5
cnot a0 b5
T* b5
cnot b1 b5
cnot a2 b5
T* b5
cnot b2 b5
cnot a3 b5
T* b5
cnot b3 b5
cnot a4 b5
T* b5
cnot b4 b5
cnot a5 b5
T* b5
T* a6
cnot b0 a6
cnot a1 a6
T* a6
cnot b1 a6
cnot b0 a6
T* a6
cnot b2 a6
cnot a2 a6
T* a6
cnot b3 a6
cnot a3 a6
T* a6
cnot b4 a6
cnot a4 a6
T* a6
cnot b5 a6
cnot a5 a6
T* a6
T* b6
cnot a0 b6
T* b6
cnot a1 b6
cnot a0 b6
T* b6
cnot b1 b6
cnot a2 b6
T* b6
cnot b2 b6
cnot a3 b6
T* b6
cnot b3 b6
cnot a4 b6
T* b6
cnot b4 b6
cnot a5 b6
T* b6
cnot b5 b6
cnot a6 b6
T* b6
cnot b1 a2
cnot b2 a3
cnot b3 a4
cnot b4 a5
cnot b5 a6
cnot a6 b6
cnot a4 a5
cnot a3 a5
cnot a3 a4
cnot a5 b6
cnot a5 b5
cnot a4 b4
cnot a3 b3
cnot a5 a6
cnot a1 a2
cnot a2 b6
cnot a2 b5
cnot a2 b4
cnot a2 b3
cnot a2 b2
cnot a1 b1
cnot a1 b0
cnot a2 a6
cnot a2 a5
cnot a2 a4
cnot a2 a3
END
