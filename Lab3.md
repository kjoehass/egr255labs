# Resistors and Ohm's Law

## Series and Parallel Resistors

### Procedure

1.  Your instructor may provide you with three resistors to use for this part
    of the procedure. If you are choosing resistors yourself you should select
    resistors with three different values between 1\ kΩ and 10\ kΩ.

2.  Record the colors of the bands on each resistor, including the band
    (if any) that indicates the resistor's tolerance. Use the resistor color
    code to determine the marked resistance value for each resistor and record
    these values.

3.  Use your multimeter to measure the actual value of the three resistors.
    Record these values with (at least) three significant digits.

4.  ![Verify](images/GenericCheck) Verify that the measured value agrees with
    the marked value of each resistor, within the tolerance value indicated by
    the color bands. If not, repeat the previous two steps.

5.  Use the **measured** resistance values to calculate the equivalent
    resistance of R2 in parallel with R3, which we will refer to as R23.

6.  Use the **measured** resistance values to calculate the equivalent
    resistance of R1 in series with R23, which we will refer to as REQ (for the
    **EQ**uivalent resistance).

7.  Construct the resistor network shown below. (This is not yet a **circuit**
    because there is not a complete path for the flow of current, so we use the
    term **network** to describe a group of interconnected
    electrical elements.)

    ![Network of three resistors](images/Lab3Fig1){.displayed
   } 

8.  Measure and record the resistance between nodes **B** and **C**. How does
    the measured value compare to the calculated value of R23? If these values
    differ by more than 1% you should double-check your measurements
    and calculations. (![Warning](images/GenericWarning11) Note that this
    measurement must be made **before** the resistors are connected into a
    complete circuit, as shown in the figure above.)

8.  Measure and record the resistance between nodes **A** and **C**. How does
    the measured value compare to the calculated value of REQ?\
    ![Verify](images/GenericCheck)
    If these values differ by more than 1% you should double-check your
    measurements and calculations.

## Ohm's Law

1.  Add a voltage source and complete the circuit as shown below.

    ![Circuit with three resistors and voltage
    source](images/Lab3Fig2){.displayed} 

2.  Measure and record the supply voltage, *V*~AC~, with at least three
    significant digits.

3.  If we replace the three resistors with their equivalent resistance, REQ, as
    you calculated above, we can redraw the circuit as shown below. This
    trivial circuit has only two elements, the voltage source and REQ. These
    elements are in *series* so it must be true that the current provided by
    the voltage source, *I*~SRC~, is exactly the same as the current flowing
    through REQ. The elements are also in parallel so it must be true that the
    voltage across the resistor is the same as the voltage provided by the
    voltage source. Given the calculated value of REQ and the measured supply
    voltage, use Ohm's Law to calculate the value of *I*~SRC~.

    ![Circuit with equivalent resistance and voltage
    source](images/Lab3Fig3){.displayed} 

4.  Break the circuit connection at node **A**, between the voltage source and
    R1, and measure *I*~SRC~. Be careful to note the direction of the current
    arrow when you place the red and black probes. How does the measured value
    of *I*~SRC~ compare to the value you calculated above?\
    ![Verify](images/GenericCheck)
    If the difference between these values is greater than 5% you should
    double-check your work.

    ![Network of three resistors](images/Lab3Fig4){.displayed
   } 

5.  The circuit can also be drawn as shown below, where REQ is replaced with R1
    and R23 (the parallel combination of R2 and R3). This is an equivalent
    circuit to the one shown above, so it must be true that the current
    provided by the source is still *I*~SRC~. Therefore, we know that *I*~SRC~
    is the current flowing through R1 and also through R23. Use Ohm's Law to
    calculate the voltage across R1 (*V*~AB~) and the voltage across R23
    (*V*~BC~).

6.  ![Warning](images/GenericWarning11)
    Reconfigure your multimeter to measure voltage.
    Measure and record the voltages *V*~AB~ and *V*~BC~ with
    at least three significant digits. How do the measured values compare to
    the values you calculated using Ohm's Law above?\
    ![Verify](images/GenericCheck)
    If the difference between
    these values is greater than 5% you should double-check your work.

7.  Suppose we apply Kirchhoff's Voltage Law to the loop formed by the voltage
    source, R1, and R23. What can you say about the relationship between the
    supply voltage, *V*~AC~, and the voltage drops across R1 and R23?\
    ![Verify](images/GenericCheck)
    Are your calculations and measurements consistent with your expectations?

1.  The schematic below shows the original circuit configuration, with the
    addition of labels for currents *I*~R2~ and *I*~R3~. Use Ohm's Law to
    calculate these two current values using the measured
    value of *V*~BC~ and the measured values of R2 and R3.

    ![Network of three resistors](images/Lab3Fig5){.displayed
   } 

2.  Considering the values you have calculated for *I*~SRC~, *I*~R2~, and
    *I*~R3~, does it appear that Kirchhoff's Current Law is satisfied
    at node **B**? Explain your answer.

6.  Reconfigure your multimeter to measure current. Break the connection
    between R2 and node **B** and measure *I*~R2~. Reconnect R2 to node
    **B**. Disconnect R3 from node **B** and measure *I*~R3~.
    How do the calculated values of these currents compare to their measured
    values?\
    ![Verify](images/GenericCheck)
    If the difference between the calculated and measured values is greater
    than 5% you should double-check your work.

6.  ![Warning](images/GenericWarning11)
    To avoid accidental damage, you should reconfigure your multimeter to
    measure voltage.

!["Creative Commons Attribution ShareAlike
License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
