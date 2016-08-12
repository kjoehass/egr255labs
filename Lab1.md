# Making Laboratory Measurements

## Measuring Resistance

Unlike voltage or current, resistance can only be measured **indirectly**. An
*ohmmeter* works by forcing a known current through its probes and measuring
the resulting current or by applying a known voltage across the probes and
measuring the current that flows. In either case, the ohmmeter will then use
Ohm's Law to determine the effective resistance between the meter's probe tips.

It's very important to remember that, because of how resistance is measured,
you always need to isolate a circuit element from any other source of current
or voltage before trying to measure its resistance. If you try to measure a
resistor value while the resistor is connected to a voltage source or current
source then the resistance reading will be incorrect. The image below shows how
you might connect an ohmmeter to a resistor in order to measure its resistance.
A pictorial illustration is shown on the left while the corresponding circuit
schematic is shown on the right.

![meter measuring resistance](images/Lab1Fig6){.displayed} 

### Procedure

1.  Configure your multimeter to measure resistance.
    ![warning](images/GenericWarning14) Make sure that the meter probes are
    plugged into the appropriate jacks for resistance measurements. Switch the
    meter's function knob to the resistance function, which is typically marked
    with the capital Greek letter omega (Ω) symbol. If your meter has different
    switch positions for different resistance ranges, select the smallest range
    value that is greater than 10 kΩ.

2.  Your instructor may provide you with three resistors to use for this part
    of the procedure. If you are choosing resistors yourself you should select
    resistors with three different values between 1 kΩ and 10 kΩ.

3.  Record the colors of the bands[^1] on each resistor, including the band
    (if any) that indicates the resistor's tolerance. Use the resistor color
    code to determine the marked resistance value for each resistor and record
    these values.

4.  Use your multimeter to measure the actual value of the three resistors.
    Record these values with (at least) three significant digits.

5.  Calculate and record the error (as a percentage) between the marked
    resistor value and the measured resistance for each resistor. Use this
    formula to calculate the error:

    $$Resistance Error = \frac{Marked Value - Measured Value}{Marked Value}
    \times 100\%$$

    If the difference between measured resistance and the marked resistance
    exceeds the tolerance marked on the resistor, double-check your work. Make
    sure that you recorded the correct colors for the bands…it's easy to
    confuse similar colors such as brown and violet or red and orange.

<!--
    ![](images/Lab1Eq1 "Resistance error is equal to the marked value minus the measured value, divided by the marked value, then times one hundred percent")

    \\[Resistance Error = \frac{Marked Value - Measured Value}{Marked Value}
    \times 100\%\\]
-->
## Measuring Voltage

You can use the multimeter to directly measure the voltage across any circuit
element, or between any two points in a circuit. When it's configured to
measure a voltage we can refer to the multimeter as a *voltmeter*.

It's important to keep in mind that when we talk about a *voltage* that we are
always referring to a *voltage difference* between two points in a circuit, and
the word *difference* suggests that we are subtracting one value from another
value.[^2] The order of the values matters when you perform subtraction…if you
subtract a smaller value from a larger value you get a positive result, but if
you subtract a larger value from a smaller value you will get a negative value.
The same thing happens when you measure a voltage difference: depending on how
you connect the two multimeter probes to the circuit the meter may give a
positive reading or a negative reading.

You must pay attention to where the black and red probes are connected to the
circuit to understand what the meter is telling you. If the meter produces a
positive voltage reading it means that the voltage increases as current moves
from the black probe point to the red probe point. In other words, the charge
at the red probe has more potential energy than the charge at the black probe
point. The image below shows how you might connect a voltmeter to a battery in
order to measure its voltage.

![meter measuring positive battery voltage](images/Lab1Fig4){.displayed} 

On the other hand, a negative voltage reading means that the charge at the red
probe point has *less* energy than the charge at the black probe point. In this
case the voltage *decreases* as current moves from the red probe point to the
black probe point. If you prefer a mathematical interpretation, consider that
the meter reading indicates how much greater the voltage is at the red probe
point with respect to the black probe point; if the reading is negative it
simply means that the voltage is actually greater at the point where you
connected the black probe.

![meter measuring negative battery voltage](images/Lab1Fig5){.displayed} 

To avoid confusion when we specify or record a voltage value we need a way to
describe how the meter probes are connected to the circuit. The most common
method is to use the letter *V* (in italics) to represent a voltage value, then
add a subscript to indicate the two points in the circuit where the voltage is
measured and which of the points is assumed to have the higher electric
potential. For example, if we have two circuit nodes labelled **A** and **B**
then the voltage between them, with the red probe connected to node **A** and
the black probe on node **B**, would be referred to as *V*~AB~. We could also
describe *V*~AB~ as the voltage *increase* from point **B** to point **A**. If
we reverse the connections of the red and black probes then the voltage reading
will be *V*~BA~, the voltage increase from node **B** to node **A**.
Mathematically, it must always be true that *V*~AB~ = -*V*~BA~.

### Procedure

1.  Configure your multimeter to measure voltage. Make sure that the meter
    probes are plugged into the appropriate jacks for voltage measurements, and
    that the black probe is in the meter's **COMMON** jack. Switch the meter's
    function knob to the DC voltage function, which is typically marked with
    the letter **V**. If the meter function is not marked with the letters
    **DC** look for a symbol that has a horizontal solid line above a dashed
    line (![DC voltage icon](images/GenericDCIcon)). If your meter has
    different switch positions for different voltage ranges, select the
    smallest range value that is greater than 10 V.

2.  Construct the circuit shown below using the three resistors from the first
    part of the lab procedure. The letters **A**, **B**, **C**, and **D** are
    just the names given to the four signal nodes in the circuit. You can use a
    bench power supply or a common 9 V battery as the voltage source. If you
    use an adjustable power supply, set the voltage to 9±0.1 V.

    !["Three resistors in series with a nine volt
    source"](images/Lab1Fig1){.displayed} 

3.  Connect the multimeter to the circuit as shown below. Note that with the
    red probe connected to circuit node **A** and the black probe connected to
    node **D** the reading on the voltmeter is correctly called *V*~AD~, which
    indicates how much greater the voltage at node **A** is than the voltage at
    node **D**. If you have connected the probes as shown then the meter
    reading should be a *positive* value. Record the measured voltage, with at
    least 3 significant digits.

    !["Connecting a voltmeter across the voltage
    source"](images/Lab1Fig2){.displayed} 

4.  Now move clockwise around the circuit: move the black probe to the same
    circuit node as the red probe (**A**) then move the red probe to the next
    circuit node (**B**). Measure the voltage across each resistor. The
    voltages across R1, R2, and R3 will be *V*~BA~, *V*~CB~, and
    *V*~DC~, respectively. If you have connected the meter probes correctly
    then all of these values will be *negative*. Record the measured voltages.

8.  Calculate the sum of the four voltage measurements. Given that each of your
    voltage measurements has a possible error of about ±0.1 V, does it appear
    that Kirchhoff's Voltage Law is satisfied around this loop? Justify
    your answer.

6.  Reverse the connections of the multimeter to the voltage source as
    shown below. The voltmeter reading is now *V*~DA~ and should be a
    negative value. Record the measured voltage, with at least 3
    significant digits.

    !["Connecting a voltmeter across the voltage
    source"](images/Lab1Fig3){.displayed} 

7.  Now move counterclockwise around the circuit and measure the voltage across
    each resistor. The voltages across R3, R2, and R1 will be *V*~CD~, *V*~BC~,
    and *V*~AB~, respectively. If you have connected the meter probes correctly
    then all of these values will be positive. Record the measured voltages.

8.  Calculate the sum of the four voltage measurements. Given that each of your
    voltage measurements has a possible error of about ±0.1 V, does it appear
    that Kirchhoff's Voltage Law is satisfied around this loop? Justify
    your answer.

## Measuring Current

Measuring devices that are specifically designed to measure current are called
*ammeters*, but a common digital multimeter can usually be configured to
measure current. Multimeters typically have separate jacks for the red probe
that must be used when measuring current (rather than voltage or resistance),
and there may be different jacks for measuring low current and measuring high
current.

In order to measure a current with a meter you must allow that current to flow
*through* the meter. This means that you must *break* the existing current path
in the circuit and connect the ammeter so the current will flow through it, as
shown in the image below.

!["Connecting an ammeter between a voltage source and a
resistor"](images/Lab1Fig7){.displayed} 

The current readings may be positive or negative, depending on how you choose
to connect the red and black probes from the meter.[^3] The meter always
indicates the amount of current *entering* on the red probe and returning to
the circuit through the black probe. If the meter reading is positive then a
positive current is actually flowing in that direction: from the red probe to
the black probe. On the other hand, if the meter reading is negative then the
direction of positive current is reversed: a positive current flows from the
black probe to the red probe.

![warning](images/GenericWarning14) It's easy to damage a multimeter when
you are trying to measure current but incorrectly connect the meter to a
circuit. Please read these instructions carefully before you make any
measurements.

Now, when making any measurement one of our goals is that the measuring device
should not significantly change the behavior of the circuit. If we have two
wires connected together in a circuit there will be no significant voltage
difference between those two wires, so if we break the connection between the
wires and insert an ammeter we would hope that the voltage across the meter
would also be very small. So, ammeters must be designed so that the effective
resistance through them is also very low.

!["Incorrect connection of ammeter"](images/Lab1Fig11){.displayed} 

![warning](images/GenericWarning14) Unfortunately, if you connect an
ammeter (a very low resistance) directly across the terminals of a strong
voltage source then a very large current may flow and damage the meter. This
situation often occurs accidentally when you are measuring currents and then
decide to measure the supply voltage without reconfiguring the meter. Most
meters include a fuse in series with the probes to prevent damage when
excessive current flows, but if you accidentally blow the fuse you won't be
able to make current measurements until the fuse is replaced, and the special
fuses used in meters can be expensive.

### Procedure

1.  Configure your multimeter to measure current. Make sure that the meter
    probes are plugged into the appropriate jacks for current measurements. and
    switch the meter's function knob to the DC current function, which is
    typically marked with the letter **A**. If your meter has different switch
    positions for different voltage ranges, select the smallest range value
    that is greater than 2 mA.

2.  Connect the meter to the resistor circuit as shown below. Break the
    connection between R1 and R2 at node **B**. Connect the red probe of the
    meter to the free end of R1 and connect the black probe to the free end
    of R2. Note that we have effectively split node **B** into two new nodes,
    **B1** and **B2**, but if we use an ideal ammeter then there is no voltage
    difference between these two nodes and the presence of the meter does not
    affect the behavior of the circuit.

    !["Connecting an ammeter between two resistors"](images/Lab1Fig8){.displayed} 

3.  The meter reading now indicates the current flowing **clockwise** around the
    circuit loop, *I*~CW~. Record the current measurement.

4.  Reverse the meter probes, so that the red probe is connected to R2 and the
    black probe is connected to R1. The meter reading now indicates the current
    flowing *counter-clockwise* around the circuit loop, *I*~CCW~. Record the
    current measurement.

    !["Connecting an ammeter between two
    resistors"](images/Lab1Fig9){.displayed} 

5.  Based on your understanding of how a current measurement is affected by the
    connections of the red and black probes, does it appear that the
    measurement of *I*~CW~ and *I*~CCW~ are **consistent**? Note that the word
    **consistent** does not necessarily mean **the same**. Justify your answer.

6.  Connect the meter between R2 and R3 at node **C** as shown below, with the
    red probe connected to R2 and the black probe connected to R3. Don't forget
    to reconnect R1 and R2 at node **B**.

    !["Connecting an ammeter between two
    resistors"](images/Lab1Fig10){.displayed} 

7.  The meter reading once again indicates the current flowing *clockwise*
    around the circuit loop, *I*~CW~. Record the current measurement.

8.  Based on your understanding of how current flows in a circuit, does it
    appear that the two measurements of *I*~CW~ (at nodes **B** and **C**) are
    consistent? Justify your answer.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016

[^1]: If you abbreviate the color names be sure to use unambiguous
    abbreviations. Avoid using **BL**; use **BK** for black and **BU** for
    blue. Likewise, use **GN** for green and **GY** for gray instead of **GR**
    for either color. These are the abbreviations recommended by the IEC 60757
    standard.

[^2]: Unlike temperature, resistance, and current, there isn't an *absolute
    zero* value for voltage. Physicists can define a theoretical situation with
    a point in space that has no electric potential (i.e. "zero voltage") but
    that doesn't help us measure voltages in the lab. Sometimes we will pick
    some point in a circuit, call it "ground", and measure all other voltages
    with respect to that point but there will always be some point in the
    universe with a lower electric potential than "ground".

[^3]: Typical meters measure conventional (positive) current flow rather than
    electron (negative) flow.
