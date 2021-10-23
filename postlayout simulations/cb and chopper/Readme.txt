This module performs the mixing operation of the input coming from WB and the Quadrature signal produced by the Divider.

The buff_final_flat.spice file is the RC extracted file for this module and the cb_sim.spice is the simulation setup file used to carry out the post layout simulations.

The simulation setup is as follows : 
Input : Ideal current source with sinusoidal excitation of amplitude 2uA and 250KHz frequency.
Chopper Input : Two Ideal Voltage Sources with square wave excitation of amplitude 1.8V at 250KHz frequency.The two voltage sources are complement of each other and is in quadrature with the applied current source.

Expected Output : Sine wave multipled with a quadrature square wave of amplitude plus or minus 2. 