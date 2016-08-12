# Series & Parallel Circuits

## Series Circuits

### Procedure

1.  Select two resistors with different values between 1 kΩ and 10 kΩ. The
    value of one resistor should be at least twice the resistance of the
    other resistor. For example, you could use 2.2 kΩ and 5.1 kΩ resistors.
    These resistors will be referred to as R1 and R2 for the rest of this
    lab procedure.

2.  Record the colors of the bands on each resistor, including the band that
    indicates the resistor's tolerance. Use the resistor color code to
    determine the marked resistance value and tolerance for each resistor and
    record these values.

3.  Use your multimeter to measure the actual value of the resistors. Record
    these values with (at least) three significant digits.

4.  Verify that the measured and marked values of each resistor are consistent,
    within the appropriate tolerance. If not, double-check your work. Do not
    proceed until you have resolved any discrepancies.

5.  Construct the circuit shown below. You may use an adjustable power supply
    or a 9 V battery as the voltage source.

    ![Two series resistors with voltage source](images/Lab2Fig1){.displayed
   } 

6.  Measure and record *V*~AC~, *V*~BA~, and *V*~BC~, the voltages across the
    voltage source, R1, and R2. Be careful to connect the red and black probes
    as needed to make the requested measurements. If all of the values are
    positive or all of the values are negative then you should double-check
    your measurements.

7.  Calculate the sum of the three voltage measurements. Given that each of
    your voltage measurements has a possible error of about ±0.1 V, does it
    appear that Kirchhoff's Voltage Law is satisfied around this loop? Justify
    your answer.

8.  Measure and record the voltages across the circuit elements again, this
    time reversing the locations of the red and black probes. The resulting
    measurements will be *V*~CA~, *V*~AB~, and *V*~CB~.

9.  Calculate the sum of the three voltage measurements. Does it appear that
    Kirchhoff's Voltage Law is satisfied around this loop? Justify your answer.

10. Break the connection between R1 and the voltage source at node **A**.
    Configure your multimeter to measure current and connect it between the
    voltage source and R1. Be careful to connect the red and black probes so
    the meter reading will correspond to *I*~A~, the current flowing from the
    voltage source toward R1. Record the current measurement.

11. Repeat the current measurements to determine the values of *I*~B~ and
    *I*~C~. Record the measured values.

12. The three elements in this circuit are all in series. Are the three current
    measurements consistent with the electrical definition of **series
    elements**? Justify your answer.

## Parallel Circuits

### Procedure

1.  Select one more resistor with a value between 1 kΩ and 10 kΩ that has a
    different value than either R1 or R2. This resistor will be referred to as
    R3 for the rest of this lab procedure.

2.  Record the colors of the bands on R3, including the tolerance band.
    Determine the marked resistance value and tolerance for R3 and record
    these values.

3.  Use your multimeter to measure the actual value of R3. Record this value
    with (at least) three significant digits.

4.  Construct the circuit shown below. Note that resistors R1 and R2 are now
    connected in parallel. The effective parallel resistance of R1 and R2 is in
    series with R3.

    ![Two parallel, one series resistor with voltage
    source](images/Lab2Fig2){.displayed} 

5.  Measure the three currents **leaving** node **B**, as shown in the
    image below. These three currents flow out of node **B** through the
    three resistors. (For example, *I*~OB3~ is the current **O**ut of node
    **B** through R**3**.) Be careful with the connections of the red and black
    meter probes; remember that the meter assumes that current enters on the
    red probe. You must also be careful to note whether the meter reads a
    positive or negative value.

    ![Measuring current out of node B](images/Lab2Fig3){.displayed
   } 

6.  Compute the sum of the three current values: *I*~OB1~, *I*~OB2~, and
    *I*~OB3~. Does this calculation appear to be consistent with KCL, if we
    state KCL as "the sum of the currents leaving any node is zero" and we
    accept that a small measurement error is inevitable? Explain your answer.

7.  Measure the three currents **entering** node **C**, as shown in the
    image below. These three currents flow into node **C** through two
    resistors (R1 and R2) and from the negative terminal of the voltage source.
    Be careful with the connections of the red and black meter probes.

    ![Measuring current in to node C](images/Lab2Fig4){.displayed
   } 

8.  Compute the sum of the three current values: *I*~IC1~, *I*~IC2~, and
    *I*~ICS~. Does this calculation appear to be consistent with KCL, if we
    state KCL as "the sum of the currents entering any node is zero" and we
    accept that a small measurement error is inevitable? Explain your answer.

9.  How does your earlier measurement of *I*~OB1~ compare with the measured
    value of *I*~ICS~? Do these two measurements seem to be consistent with
    your understanding of how current behaves in a circuit? Explain
    your answer.

10. ![Warning](images/GenericWarning11) As soon as you have finished making
    current measurements you should reconfigure your multimeter for
    measuring voltage. This will reduce the risk of accidentally blowing a fuse
    in your meter.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
