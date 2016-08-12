# Thévenin Equivalent Circuits

Suppose we pick any two nodes (**A** and **B**) in a linear circuit and connect
various resistors between the two nodes. There must be a **linear**
relationship between the voltage across the resistor, *V*~LOAD~, and the
current through the resistor, *I*~LOAD~. It doesn't matter how many components
are in the circuit or how complex its connections may be, as long as the
circuit contains only linear components then it must exhibit this linear
voltage/current relationship between any pair of nodes that we select.

![Thevenin equivalent circuit](images/Lab5Fig1){.displayed}\ 

Thévenin's Theorem tells us that we can construct an equivalent circuit
consisting of just one voltage source and one resistor, and this equivalent
circuit will display **exactly** the same relationship between *V*~LOAD~ and
*I*~LOAD~. The ability to create a simple **Thévenin Equivalent Circuit** for a
very complex linear circuit is a powerful tool for circuit analysis and
modeling.

![Thevenin equivalent circuit](images/Lab5Fig2){.displayed}\ 

## Test Circuit

### Procedure

1. Your instructor may provide you with a test circuit to use for this
   procedure. If not, construct the circuit shown below. You will need an
   adjustable power supply for this procedure; it should be used for the
   voltage source shown in the schematic.

![Test circuit](images/Lab5Fig4){.displayed}\ 

## Current and Voltage Measurements

If we draw a graph of the voltage-vs.-current behavior of a linear circuit
we know that the result will be a line. Remember that we can completely define
any given line if we know the **coordinates** of any two points on the line.
For this laboratory procedure the coordinates of each point are just the
voltage and current that result when some load is connected across the
terminals of the linear circuit.

### Procedure

1.  The easiest voltage/current point to measure is the **open-circuit
    voltage**, or *V*~OC~. This is the voltage difference between the circuit
    terminals when there is no load connected to them, which means that there
    is no current flowing between the two terminals (*I*~OC~ = 0 A). In most
    cases the equivalent input resistance of a voltmeter is very high compared
    to typical circuit resistances, so we can assume that no current flows
    through the meter.

2.  Use the multimeter to measure the voltage *V*~AB~ with no other load
    connected to the circuit. Record this open-circuit voltage.

3.  In theory, you could connect an ideal ammeter across the circuit terminals
    and directly measure the **short-circuit current**, *I*~SC~.
    ![Warning](images/GenericWarning11) **DO NOT** try this. An ideal ammeter
    has a resistance of zero ohms, which is our definition of a short-circuit,
    and even a low-cost real ammeter will have a very low effective resistance.
    Connecting a very small resistance between two circuit nodes may cause a
    **very large** current to flow through the ammeter. Under the best of
    circumstances the large current will blow a fuse in the meter; in the worst
    case the meter may be permanently damaged.

4.  A much safer method of obtaining voltage/current data points is to place a
    load resistor across the circuit terminals and measure the voltage across
    the load. The current value can then be calculated using Ohm's Law. We
    already have one data point, *V*~OC~. To reduce the effect of measurement
    error when calculating the slope of the line we would like to have another
    data point that is not too close to *V*~OC~. You will use an **iterative**
    procedure to find such a data point, between (0.25 ⨉ *V*~OC~) and
    (0.75 ⨉ *V*~OC~).

    ![Test circuit with load resistor](images/Lab5Fig3){.displayed
   } 

5.  Start by connecting a 100 kΩ **load resistor** across the
    circuit terminals. Measure *V*~AB~ with the resistor in place. If
    *V*~AB~ &gt; (0.75 ⨉ *V*~OC~) then replace the resistor with one that has
    about **one-half** as much resistance. If *V*~AB~ &lt; (0.25 ⨉ *V*~OC~)
    then replace the resistor with one that has about **twice** as
    much resistance.

6.  Repeat the process of measuring the load voltage and changing the load
    resistor value until you find a resistor that results in a load voltage
    (*V*~AB~) between (0.25 ⨉ *V*~OC~) and (0.75 ⨉ *V*~OC~). Record this
    voltage as *V*~LOAD~. Remove the load resistor and carefully measure its
    resistance value, which will be called *R*~LOAD~.

7.  Use Ohm's Law to calculate the current *I*~LOAD~ flowing through the
    resistor, using your measured values for *V*~LOAD~ and *R*~LOAD~.

8.  Use the two voltage/current data points (*V*~OC~/0 and *V*~LOAD~/*I*~LOAD~)
    and Ohm's Law to calculate the equivalent Thévenin resistance of the
    linear circuit.

1.  Draw a sketch of the Thévenin equivalent circuit for the test circuit. Your
    sketch should include a voltage source and a resistor, labeled with their
    correct values.

## Thévenin Equivalent Circuit

Now you will construct the Thévenin equivalent circuit and verify that it is
equivalent to the test circuit. Remember that in this context the two circuits
are "equivalent" if they have the same voltage/current behavior at nodes
**A** and **B**.

### Procedure

1.  There are several ways that you can create an appropriate resistance to use
    for *R*~TH~.

    -   Use a resistor substitution box as the Thévenin resistance, *R*~TH~.
        Set the resistance of the substitution box to the desired value.

    -   Select a standard fixed resistor with a value that is about 90% of the
        desired *R*~TH~. Select a potentiometer with a value that is about 20%
        of the desired *R*~TH~. Connect the fixed resistor and potentiometer
        in series. While measuring the combined resistance with a meter, adjust
        the potentiometer until the effective resistance is within ±2% of
        *R*~TH~.

    -   Select a standard fixed resistor with the value that is closest to
        *R*~TH~. Use a meter to verify that the resistance is within ±5% of
        *R*~TH~.

    Measure and record the actual resistance of your chosen *R*~TH~.

2.  Use an adjustable power supply as the voltage source in the
    equivalent circuit. Adjust the output voltage to be equal to *V*~TH~,
    within ±2%.

3.  Connect the resistor substitution box and adjustable power supply to form
    the equivalent circuit.

4.  Measure and record the open-circuit voltage of the equivalent circuit, just
    as you did above for the test circuit.\
    ![Verify](images/GenericCheck) *V*~OC~ for the equivalent circuit should be
    within ±5% of the *V*~OC~ of the test circuit. If not, check your work.

5.  Connect the *R*~LOAD~ resistor to the equivalent circuit at nodes **A** and
    **B**.

6.  Measure and record the voltage *V*~LOAD~ of the equivalent circuit, just as
    you did above for the test circuit.\
    ![Verify](images/GenericCheck) *V*~LOAD~ for the equivalent circuit should
    be within ±5% of the *V*~LOAD~ of the test circuit. If not, check
    your work.


!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
