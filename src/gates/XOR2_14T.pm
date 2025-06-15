* NETLIST DECLARATION - XOR2_14T
* ----------------------------

* A_NEG
* -----------
Mp1   vdd   a   a_neg   vdd 	PMOS 	w=105n	L=32n
Mn1   gnd   a   a_neg 	gnd 	NMOS 	w=70n	L=32n

* B_NEG
* -----------
Mp2 	vdd 	b 	b_neg 	vdd 	PMOS 	w=105n 	L=32n
Mn2 	gnd 	b 	b_neg 	gnd 	NMOS 	w=70n  	L=32n

* XOR GATE
* ---------
Mp3 	vdd	 	a_neg	 x1 	vdd 	PMOS 	w=105n	 L=32n
Mp4 	vdd	 	b	 	 x1 	vdd 	PMOS 	w=105n	 L=32n
Mp5 	x1	 	a	 	 o 		vdd 	PMOS 	w=105n	 L=32n
Mp6 	x1	 	b_neg	 o 		vdd 	PMOS 	w=105n	 L=32n

Mn3 	gnd 	b_neg 	x3 		gnd 	NMOS 	w=70n 	L=32n
Mn4 	gnd 	b 		x4 		gnd 	NMOS 	w=70n 	L=32n
Mn5 	x3 		a 		o 		gnd 	NMOS 	w=70n 	L=32n
Mn6 	x4 		a_neg 	o 		gnd 	NMOS 	w=70n 	L=32n

* O_NEG
Mp7 vdd o output_xor2_14t vdd PMOS w=105n L=32n
Mn7 gnd o output_xor2_14t gnd NMOS w=70n L=32n

* CAPACITOR
Cload output_xor2_14t gnd 1f 
