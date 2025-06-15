* XOR2_DALAYS 
* -----------

* XOR2_DELAYS
* -------------------------------
meas tran tplh_A01_B0  trig v(a) val=0.45 rise=1 targ v(output) val=0.45 rise=1
meas tran tphl_A10_B0  trig v(a) val=0.45 fall=1 targ v(output) val=0.45 fall=1

meas tran tplh_A01_B1  trig v(a) val=0.45 rise=2 targ v(output) val=0.45 rise=2
meas tran tphl_A10_B1  trig v(a) val=0.45 fall=2 targ v(output) val=0.45 fall=2

meas tran tplh_A0_B01  trig v(b) val=0.45 rise=1 targ v(output) val=0.45 rise=1
meas tran tphl_A0_B10  trig v(b) val=0.45 fall=1 targ v(output) val=0.45 fall=1

meas tran tplh_A1_B01  trig v(b) val=0.45 rise=3 targ v(output) val=0.45 rise=3
meas tran tphl_A1_B10 trig v(b) val=0.45 fall=2 targ v(output) val=0.45 fall=4