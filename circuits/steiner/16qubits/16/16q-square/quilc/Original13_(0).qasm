// EXPECTED_REWIRING [0 1 2 3 4 5 6 8 7 9 10 11 12 13 14 15]
// CURRENT_REWIRING [0 6 2 4 11 3 7 8 10 9 1 5 12 15 13 14]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(0.10344064106915161*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-3.075736053375836*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[6];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[14], q[9];
rz(-2.087802470758894*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.3844841619731474*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.2762476260936904*pi) q[10];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-3.075736053375836*pi) q[3];
rz(-0.213532723144084*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.077989633526896*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-2.381184772407101*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(0.10344064106915161*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674746*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.3572636036508126*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.0779896335268964*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-2.3811847724071007*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[15], q[8];
rz(1.467355685725745*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.4189783790674746*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[10], q[9];
rz(1.6366529270088535*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(-2.087802470758894*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.3844841619731474*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-2.2762476260936904*pi) q[11];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[11], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(1.674236967864048*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-3.075736053375836*pi) q[8];
rz(-3.0381520125206416*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-0.6076103220911448*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.767260907446226*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.5647509535587258*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.2203114383705131*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.27312050432006646*pi) q[9];
cz q[9], q[8];
rz(-2.2523188598250456*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(3.141592653589793*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-2.2471990892610543*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.2183491083646296*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-2.4534297727163032*pi) q[9];
rz(-1.1645820567151592*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.16538560610687794*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.730367851897572*pi) q[10];
cz q[9], q[10];
rz(1.4564375502462912*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.426995486693993*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(-3.059616298134544*pi) q[11];
rz(0.08903862820339059*pi) q[9];
rz(-1.674236967864049*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[11];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.5707963267948966*pi) q[11];
rz(1.9770105968746332*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.976207047482916*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-0.143655367417821*pi) q[4];
cz q[11], q[4];
rz(-0.9970227048357714*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.8901698853430658*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.5656058432065905*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.9401500421017109*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.7077806666998065*pi) q[8];
cz q[8], q[7];
rz(-0.2576402899029011*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.7843290499389812*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.077989633526896*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.8103884456122044*pi) q[9];
rz(0.7330873099534169*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.1912306413775064*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.2487626090478163*pi) q[8];
cz q[9], q[8];
rz(0.7949040948580972*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-0.9771162250494786*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.9581089657343345*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(2.087802470758895*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.3844841619731472*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(2.238207199899202*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(2.4361413542909993*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[10];
rz(1.8165934771957386*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.4074963624976575*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(0.026299808421024855*pi) q[9];
rz(2.189761034749258*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.6683102441570619*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.3345761385385426*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[9], q[10];
rx(-1.5707963267948966*pi) q[14];
rz(1.053790182830898*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.3844841619731474*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.4361413542909993*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(1.5707963267948966*pi) q[10];
rz(1.2143957168450887*pi) q[10];
rz(-1.1645820567151592*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(0.16538560610687805*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.62692721082842*pi) q[11];
rz(-0.9124755166157037*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
cz q[10], q[11];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-1.1645820567151592*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.16538560610687794*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(2.730367851897572*pi) q[6];
cz q[5], q[6];
cz q[4], q[11];
rx(-1.5707963267948966*pi) q[9];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(0.24271325173163083*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.2615998376377675*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(3.141592653589793*pi) q[0];
rz(2.217146941469614*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[2];
rz(0.2427132517316307*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.261599837637768*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.4681196075215537*pi) q[3];
rz(-1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(2.217146941469614*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(-0.1034406410691524*pi) q[6];
rz(1.5544487005279433*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.8553662851437247*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.8087985864235874*pi) q[7];
rz(0.2427132517316307*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(2.261599837637768*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.4681196075215537*pi) q[8];
rz(2.3998543888563617*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(1.5707963267948966*pi) q[10];
rz(3.141592653589793*pi) q[12];
rz(2.244269372863135*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-1.5707963267948966*pi) q[13];
rz(2.217146941469614*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(-1.1645820567151595*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.1653856061068779*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.5146654427613733*pi) q[15];