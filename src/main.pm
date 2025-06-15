* SIMULATION
* -----------
.include 32nm_HP.pm

* ---------
* SOURCES (variables a, b)
* ---------
Vvdd vdd gnd 0.9

.include "./sources/SOURCE_WITH_DELAY.pm"
* .include "./sources/SOURCE_WITH_TRUTH_TABLE.pm"

* -------------------------------------------------
* INCLUDE GATE: XOR2_14T - (return output)
* -------------------------------------------------
.include "./gates/XOR2_14T.pm"


* -------------------------------------------------
* INCLUDE GATE: XOR2_10T - (return output)
* -------------------------------------------------
* .include "./gates/XOR2_10T.pm"


* -------------------
* SIMULATION CONTROL
* -------------------
.tran 0.001n 20n

.control
	set xbrushwidth=3
	set color0=white
	
	run
	plot a+2 b+1 output

    * --------------------------
    * INCLUDE DELAY: XOR2_DELAYS
    * --------------------------
    .include "./delays/XOR2_DELAYS.pm"

.endc
.end
