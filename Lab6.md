# Operational Amplifier Circuits

An operational amplifier is a wonderfully versatile building block for
electronic circuits. As long as you follow a few simple guidelines it will be
easy to design and analyze a variety of useful amplifier circuits that have an
operational amplifier at their core.

The internal circuitry of an operational amplifier is fairly complex,
comprising dozens of transistors, resistors, and other simple circuit elements.
A well-designed operational amplifier may behave **almost** like an ideal
operational amplifier; so much so that we sometimes forget about the practical
considerations involved in assembling operational amplifier circuits.

## Using Operational Amplifiers

In this lab you will use the most common operational amplifier integrated
circuit, the venerable 741. Our 741s are in an 8-pin DIP (dual in-line)
package, with two rows of 4 pins on either side of the package. A small mark on
the package indicates the location of pin 1. This mark is usually a small
circle stamped into the plastic package near pin 1 or a semicircular notch at
one end of the package. Once you have identified pin 1 the remaining pins are
numbered sequentially moving counterclockwise from pin 1 to pin 8.

![Warning](images/GenericWarning11)
**An operational amplifier may be destroyed instantly if you connect its power
supply pins incorrectly. Follow these instructions carefully.**
Traditionally, operational amplifier circuits use a **bipolar** power supply,
which means that there are two power supply connections to the amplifier: one
that is **positive** with respect to the circuit ground and one that is
**negative** with respect to ground.

![Operational amplifier power connection diagram](images/Lab6Fig1){.displayed
width=500px }\ 

You may have a bench power supply that is designed for this purpose and
provides three terminals for the positive power supply voltage, the negative
supply voltage, and circuit ground. You can also use two 9-volt batteries to
form a bipolar power supply. The first battery should have its positive output
terminal connected to the positive supply terminal of the operational amplifier
and the battery's negative terminal is connected to the circuit ground. The
second battery should have its positive output terminal connected to the
circuit ground and the battery's negative terminal is connected to the negative
supply terminal of the operational amplifier.

![Warning](images/GenericWarning11) If you use an adjustable bench power
supply to provide power to the operational amplifier, adjust its output
voltage to the proper range **before** you connect the supply to the circuit.

![Warning](images/GenericWarning11) The "ground" node in an amplifier circuit
might not be connected to the operational amplifier itself. However, the
circuit ground node is the reference point that is used to measure the
amplifier's input and output voltages and you **must** connect the circuit
ground to the bipolar power supply as described.

For the 741 operational amplifier in an 8-pin DIP, pin 7 must be connected to
the positive power supply voltage (PS+) and pin 4 is connected to the negative
power supply voltage (PS-); note that there is no ground pin.

The inverting and non-inverting inputs are at pins 2 and 3 and the output is
provided at pin 6. It is a common practice when describing operational
amplifier circuits to focus on the important connections to these three
terminals. The power supply connections are **implied** and must be made
correctly for the amplifier circuit to perform its desired function, even
if these connections are not explicitly shown on a schematic.

## Inverting Amplifier

The most common amplifier circuit that can be constructed from an operational
amplifier is an **inverting amplifier**. This circuit is inverting in the sense
that the output voltage will be negative when the input voltage is positive,
and the output voltage will be positive when the input voltage is negative.

### Procedure

1.  Select two resistors to use in this procedure. The first resistor should
    have a value between 10 kΩ and 20 kΩ, and we'll name this value *R*~i~.

    The second resistor should have a value between 40 kΩ and 50 kΩ and will be
    named *R*~f~.

2.  Record the colors of the bands on each resistor, including the band
    (if any) that indicates the resistor's tolerance. Use the resistor color
    code to determine the marked resistance value for each resistor and record
    these values.

3.  Use your multimeter to measure the actual value of the resistors. Record
    these values with (at least) three significant digits.

4.  ![Verify](images/GenericCheck) Verify that the measured value agrees with
    the marked value of each resistor, within the tolerance value indicated by
    the color bands. If not, repeat the previous two steps.

5.  Construct the **inverting amplifier** circuit shown below.

    Don't forget to connect the bipolar power supply to pins 7 (PS+) and
    4 (PS-) on the operational amplifier. ![Warning](images/GenericWarning11)
    If you are using an adjustable bench power supply adjust the output
    voltages to be approximately ±9 V **before** connecting the power supply to
    the circuit.

    Use an adjustable power supply to provide *V*~in~.
    ![Warning](images/GenericWarning11) Adjust the supply's output voltage to
    approximately 1 V **before** connecting it to the circuit.

    ![Inverting operational amplifier circuit diagram](images/Lab6Fig2){.displayed}  

6.  Use the measured values of *R*~i~ and *R*~f~ to calculate the expected
    gain, *A*~E~, of the inverting amplifier circuit. Be careful to use the
    correct sign and the appropriate number of significant digits in
    your answer.

7.  ![Verify](images/GenericCheck) With the circuit power supplies turned on,
    verify that the voltages at pins 2, 3, 4, and 7 of the operational
    amplifier are reasonable. **Do not** proceed until you feel comfortable
    that you understand what the reasonable values for these voltages are and
    you can verify each of the voltages by measuring them. **Record** the
    measured voltage at each pin.

8.  Adjust *V*~in~ to 0.25 V ± 0.01 V. Measure and record the actual voltages
    *V*~in~ and *V*~out~ with at least three significant digits. Calculate and
    record the observed circuit gain, *A*~O~, using the measured voltages.
    
    *A*~O~ = *V*~out~ / *V*~in~
    
    Be careful to use the **correct sign** and the appropriate number of
    significant digits in your answer.

9.  Calculate the gain error as

    Δ*A* = ( (|*A*~E~ - *A*~O~|)/*A*~E~ ) ⨉ 100%

    where Δ*A* is the gain error as a percentage of the expected gain, *A*~E~
    is the expected gain, and *A*~O~ is the measured gain.

    ![Verify](images/GenericCheck) If the gain error is greater than 2% you
    should double-check the construction of the amplifier circuit, your
    resistance measurements, and your voltage measurements.

10. Adjust *V*~in~ to 0.50 V ± 0.02 V. Measure *V*~in~ and *V*~out~. Calculate
    *A*~O~ and Δ*A* for these values of *V*~in~ and *V*~out~.

11. Adjust *V*~in~ to 1.00 V ± 0.05 V. Measure *V*~in~ and *V*~out~. Calculate
    *A*~O~ and Δ*A* for these values of *V*~in~ and *V*~out~.

7.  With *V*~in~ set to about 1.0 V measure and record *V*~inv~, the voltage at
    the inverting input of the operational amplifier. Repeat this measurement
    with *V*~in~ set to about 0.50\ V and about 0.25\ V.

    Does the measured value of *V*~inv~ change significantly as you adjust the
    value of *V*~in~? What can you say about the relationship between the
    voltages at the inverting and non-inverting inputs to the operational
    amplifier in this circuit?

12. Add a load resistor, *R*~load~, at the operational amplifier output as
    shown below. The resistance of *R*~load~ should be between 2 kΩ and 3 kΩ.
    Measure and record the actual resistance value.

    ![Inverting operational amplifier circuit with load
    diagram](images/Lab6Fig3){.displayed} 

13. Measure and record the voltages *V*~in~ and *V*~out~ with respect
    to ground. Calculate *A*~O~ and Δ*A* for these values of *V*~in~ and
    *V*~out~.

    Did the observed gain change significantly when you added the load
    resistor?

14. Using Ohm's Law and your measured resistance and voltage values, calculate
    the currents *I*~in~ and *I*~f~ as shown in the diagram. Be careful to note
    the directions of the currents and observe the signs of the voltages.

    Apply Kirchhoff's Current Law at the circuit node that connects one end of
    *R*~i~, one end of *R*~f~, and the inverting input of the
    operational amplifier. How much current (*I*~inv~) is flowing into the
    inverting input? Is it large or small compared to *I*~in~ and *I*~f~?

15. Using Ohm's law and your measured resistance and voltage values, calculate
    the current *I*~load~. Be careful to note the directions of the current and
    observe the signs of the voltages.

    Apply Kirchhoff's Current Law at the circuit node that connects one end of
    *R*~f~, one end of *R*~load~, and the output pin of the
    operational amplifier. How much current (*I*~out~) must be flowing out of
    the inverting output?

16. You should find that the magnitude of *I*~out~ is much larger than the
    magnitude of *I*~inv~. If so, what is the source of the current that
    eventually appears at the output pin of the operational amplifier?

## Non-inverting Amplifier

We can also construct a **non-inverting amplifier** circuit using an
operational amplifier, where the input and output voltages will both be
positive or both negative. One disadvantage of the non-inverting amplifier
circuit is that there is a **minimum** value of voltage gain that we can
achieve.

### Procedure

1.  Construct the **non-inverting amplifier** circuit shown below, using the
    same resistors that you used for the inverting amplifier.

    ![Diagram of non-inverting operational amplifier
    circuit](images/Lab6Fig4){.displayed} 

2.  Use the measured values of *R*~i~ and *R*~f~ to calculate the expected
    gain, *A*~E~, of the non-inverting amplifier circuit. Be careful to use the
    correct sign and the appropriate number of significant digits in
    your answer.


3.  Adjust *V*~in~ to 0.25 V ± 0.01 V. Measure and record the actual voltages
    *V*~in~ and *V*~out~ with at least three significant digits. Calculate and
    record the observed circuit gain, *A*~O~, using the measured voltages.

4.  Calculate the gain error as before.

    ![Verify](images/GenericCheck) If the gain error is greater than 2% you
    should double-check the construction of the amplifier circuit, your
    resistance measurements, and your voltage measurements.

5.  Adjust *V*~in~ to 0.50 V ± 0.02 V. Measure *V*~in~ and *V*~out~. Calculate
    *A*~O~ and Δ*A* for these values of *V*~in~ and *V*~out~.

6.  Adjust *V*~in~ to 1.00 V ± 0.05 V. Measure *V*~in~ and *V*~out~. Calculate
    *A*~O~ and Δ*A* for these values of *V*~in~ and *V*~out~.

7.  With *V*~in~ set to about 1.0 V measure and record *V*~inv~, the voltage at
    the inverting input of the operational amplifier. Repeat this measurement
    with *V*~in~ set to about 0.50 V and about 0.25 V.

    How does the measured value of *V*~inv~ change as you adjust the value of
    *V*~in~? What can you say about the relationship between the voltages at
    the inverting and non-inverting inputs to the operational amplifier in this
    circuit?

## Voltage Follower

The **voltage follower** circuit is a very common and important application
of the operational amplifier. One advantage of this simple circuit is that
it provides a very precise value of gain without requiring precisely matched
resistors.

### Procedure

1.  Suppose that the non-inverting amplifier circuit is modified so that *R*~i~
    is replaced with a resistor that is 100 times larger than *R*~f~. What is
    the expected gain of the non-inverting amplifier?

    What is the value of the expected gain *A*~E~ if *R*~i~ = 10000×*R*~f~?
    What happens to the expected gain value of the non-inverting amplifier as
    the value of *R*~i~ approaches infinity?

2.  A resistor with an infinite resistance is effectively an **open circuit**.
    In other words, such a resistor can simply be removed from circuit without
    changing the behavior of the circuit. Modify the non-inverting amplifier
    circuit by removing *R*~i~ as shown

    ![Diagram of non-inverting operational amplifier circuit without input
    resistor](images/Lab6Fig5){.displayed} 

3.  Use voltage measurements to determine the observed gain *A*~O~ of this
    circuit for *V*~in~ values of approximately 1.00 V, 0.50 V, and 0.25 V.
    Calculate the gain error for each value of *V*~in~.

    ![Verify](images/GenericCheck) If the gain error is greater than 2% you
    should double-check the construction of the amplifier circuit and your
    voltage measurements.

4.  Observe the voltages at the inverting input of the operational amplifier,
    *V*~inv~, and the output of the operational amplifier, *V*~out~, as you
    change the value of *V*~in~. What is the relationship between *V*~inv~ and
    *V*~out~ for this circuit?

5.  You should see that *V*~inv~ and *V*~out~ are essentially the same voltage,
    even though both of them will vary as you change *V*~in~.

    If the voltages at *V*~inv~ and *V*~out~ are equal, then what is the
    voltage **across** *R*~f~? How much current flows through *R*~f~?

    If there is no current flowing through a resistor then what must be the
    voltage across the resistor, **regardless of its resistance value**?

6.  We can't simply discard *R*~f~ like we discarded *R*~i~; without an
    electrical connection from the operational amplifier's output back to its
    inverting input there will be no negative feedback. However, an electrical
    connection between two nodes that are **always at the same voltage** is
    effectively a **short circuit**. In other words, *R*~f~ can be replaced by
    a simple wire.

    Replace *R*~f~ with a wire connecting the inverting input and output pins
    of the operational amplifier, resulting in the circuit shown below.

    ![Diagram of voltage follower operational amplifier circuit](images/Lab6Fig6){.displayed} 

7.  Use voltage measurements to determine the observed gain *A*~O~ of this
    circuit for *V*~in~ values of approximately 1.00 V, 0.50 V, and 0.25 V.
    Calculate the gain error for each value of *V*~in~. Note that the actual
    gain of this circuit is completely independent of any resistor values, so
    the observed gain should be very close to the expected gain.

    ![Verify](images/GenericCheck) If the gain error is greater than 1% you
    should double-check the construction of the amplifier circuit and your
    voltage measurements.

8.  A voltage-follower circuit provides a voltage gain of almost exactly
    one (i.e.\ **unity gain**). This circuit is very useful despite the fact
    that the output voltage is just the same as the input voltage. Can you
    discuss an important practical use for this circuit? Is there a
    characteristic of the circuit, other than unity voltage gain, that might
    be advantageous in some circumstances?

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
