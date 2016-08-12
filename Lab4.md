# Superposition

The principle of superposition says that the **response** of a linear system to 
multiple independent **stimuli** is simply equal to the sum of the system's
responses to each stimulus separately. This laboratory procedure demonstrates
superposition in a simple circuit. The stimuli in the circuit are two simple
voltage sources, and the response of the circuit is the voltages across several
resistors.

Along the way, this procedure also gives you a chance to practice using the
resistor color code and measuring resistance. You will use Kirchhoff's Voltage
Law to verify your voltage measurements as you proceed.

## Assembling & Verifying the Test Circuit

### Procedure

1.  Select four resistors with four different values between 1 kΩ and 10 kΩ.
    These resistors will be named R1 through R4.

2.  Record the colors of the bands on each resistor, including the band
    (if any) that indicates the resistor's tolerance. Use the resistor color
    code to determine the marked resistance value for each resistor and record
    these values.

3.  Use your multimeter to measure the actual value of the resistors. Record
    these values with (at least) three significant digits.

4.  ![Verify](images/GenericCheck) Verify that the measured value agrees with
    the marked value of each resistor, within the tolerance value indicated by
    the color bands. If not, repeat the previous two steps.

5.  Construct the circuit shown below. Be careful to orient the polarity of the
    voltage sources as shown in schematic. The voltages of V1 and V2 should be
    between 5 V and 12 V and they may have the same voltage.\
    ![Warning](images/GenericWarning11) Note that the two voltage sources, V1
    and V2, must be **isolated** from each other, which means that they **do
    not** have a common negative terminal. If you have two isolated bench power
    supplies you can use them for V1 and V2. You can also use a 9-V battery as
    one or both of the voltage sources.

    ![Superposition lab circuit](images/Lab4Fig1){.displayed
} 

6.  Measure and record the voltage across each element, using the voltage
    definitions shown in the figure below. Provide at least three significant
    digits for each measurement.\
    ![Warning](images/GenericWarning11) If you use an adjustable voltage source
    for V1 or V2 it is **very important** that you do not change the voltage
    setting after this point in the procedure.

    ![Superposition lab circuit](images/Lab4Fig2){.displayed
} 

    Note that the element voltages can also be described in terms of the node
    names:

    -   *V*~V1~ = *V*~AC~
    -   *V*~V2~ = *V*~ED~
    -   *V*~R1~ = *V*~AB~
    -   *V*~R2~ = *V*~CB~
    -   *V*~R3~ = *V*~CE~
    -   *V*~R4~ = *V*~BD~

7.  Verify your voltage measurements using Kirchhoff's Voltage Law around the
    upper loop, which includes V1, R1, and R2. Proceeding clockwise around the
    loop we can calculate the sum of the voltages as

    *V*~SUM~ = *V*~CA~ + *V*~AB~ + *V*~BC~

    Replacing the node-pair voltages with the defined element voltages, and
    changing addition to subtraction where necessary, gives

    *V*~SUM~ = -*V*~V1~ + *V*~R1~ - *V*~R2~

    Calculate *V*~SUM~ and explain whether KVL is satisfied around this loop,
    given that the voltage measurements have a resolution of about ±10 mV.

8.  Verify the voltage measurements using KVL around the lower loop, which
    includes V2, R2, R3, and R4.\
    ![checkmark](images/GenericCheck) If KVL is not satisfied, and you find
    that *V*~V2~ is essentially the same as *V*~R3~, then it may be that the
    negative terminals of the two voltages sources are not actually isolated.

9.  Verify the voltage measurements using KVL around the outer loop, which
    includes V1, V2, R1, R3, and R4.

10. ![checkmark](images/GenericCheck) Do not proceed unless you can show that
    KVL is satisfied around all three of the loops in this circuit. Of course,
    your voltmeter is not an ideal meter and it is reasonable that the sum of
    the loop voltages might be as large as ±50 mV under the best
    of circumstances. If the discrepancy between your observations and the
    expected results is any larger then you should double-check your
    measurements and the signs of the voltages in your calculations.


##Demonstrating superposition

To demonstrate the principle of superposition using the test circuit you need
to measure the element voltages that result **independently** from each of the
two voltage sources. In other words, you must measure the resistor voltages
that occur when **only** V1 is present and then measure the same voltages when
**only** V2 is present. According to the principle of superposition, the
voltage across each resistor when both voltage sources are present must be
simply the sum of the resistor voltages when only one of the sources is present
in the circuit.

It is important that you understand what it means to "remove" a voltage source
from the circuit. We can effectively "remove" an independent voltage or current
source by setting its voltage or current to zero, so it may be helpful to
imagine the process as "zeroing" a source rather than physically removing it.

Fortunately, there is a simple circuit element that is effectively equivalent
to a voltage source of zero volts. Remember that we are actually talking about
the voltage **difference** between the two terminals of the zeroed source and
saying that this voltage difference is zero. However, this is also a
characteristic of an ideal wire: there is no voltage difference between the
ends of the wire. So, to "zero" a voltage source in a circuit we can just
replace it with a wire.

###Procedure

1.  ![Warning](images/GenericWarning11) If you use an adjustable voltage source
    for V2 be very careful not to change the voltage setting during this step.\
    Disconnect V2 from the test circuit and replace it with a short wire. As
    shown in the figure below, this step will effectively combine nodes **D**
    and **E** into a single node **DE**.\
    ![Warning](images/GenericWarning11) Be careful to completely disconnect V2
    from the circuit **before** adding the wire between nodes **D** and **E**.

    ![Superposition lab circuit with V2 removed](images/Lab4Fig4){.displayed
} 

2.  Measure *V*~V1~, the voltage across V1, and verify that it has not changed
    by more than 1% from the value you measured earlier, when both voltage
    sources were present in the circuit.\
    ![checkmark](images/GenericCheck) Do not proceed if *V*~V1~ has
    changed significantly. If you are using a battery for V1 then you made need
    to replace it with a fresh battery. If you are using an adjustable voltage
    source for V1 then you may have accidentally changed the voltage setting.
    In any event, you must return to the beginning of the procedure and repeat
    the voltage measurements you made with both sources present in the circuit.

3.  Carefully measure the voltage across each of the resistors, observing the
    voltage polarity indicated in the figure above. Note that the names of the
    these voltages have changed slightly: a single prime symbol has been added
    to the name of each resistor voltage to indicate that these voltages are
    measured with **only** V1 active. Record the measured values of *V'*~R1~,
    *V'*~R2~, *V'*~R3~, and *V'*~R4~ with at least three significant digits.

4.  ![checkmark](images/GenericCheck) Make sure that KVL is satisfied in the
    modified circuit by checking the voltages around at least two loops. If you
    cannot show that KVL is satisfied you should repeat the voltage
    measurements and calculations.

5.  Remove the wire that you added between nodes **D** and **E**. Reconnect the
    voltage source V1 between these two nodes.

6.  ![Warning](images/GenericWarning11) If you use an adjustable voltage source
    for V1 be very careful not to change the voltage setting during this step.\
    Disconnect V1 from the test circuit and replace it with a short wire. As
    shown in the figure below, this step will effectively combine nodes **A**
    and **C** into a single node **AC**.\
    ![Superposition lab circuit with V1 removed](images/Lab4Fig3){.displayed
} 

7.  Measure *V*~V2~, the voltage across V2, and verify that it has not changed
    by more than 1% from the value you measured earlier, when both voltage
    sources were present in the circuit.\
    ![checkmark](images/GenericCheck) Do not proceed if *V*~V2~ has
    changed significantly. If you are using a battery for V2 then you made need
    to replace it with a fresh battery. If you are using an adjustable voltage
    source for V2 then you may have accidentally changed the voltage setting.
    In any event, you must return to the beginning of the procedure and repeat
    the voltage measurements you made with both sources present in the circuit.

8.  Carefully measure the voltage across each of the resistors, observing the
    voltage polarity indicated in the figure above. Note that the names of the
    these voltages have changed slightly: a double prime symbol has been added
    to the name of each resistor voltage to indicate that these voltages are
    measured with **only** V2 active. Record the measured values of *V''*~R1~,
    *V''*~R2~, *V''*~R3~, and *V''*~R4~ with at least three significant digits.

9.  ![checkmark](images/GenericCheck) Make sure that KVL is satisfied in the
    modified circuit by checking the voltages around at least two loops. If you
    cannot show that KVL is satisfied you should repeat the voltage
    measurements and calculations.

10. Calculate the sum of the single-prime voltage and the double-prime voltage
    for each resistor, and compare that result to the original (unprimed)
    voltage measurement. For example, how does *V'*~R1~+*V''*~R1~ compare to
    *V*~R1~? These two values should be the same, within the expected amount of
    uncertainty in your measurements (less than 5%).\
    ![checkmark](images/GenericCheck) If the difference is greater than 5% for
    any resistor, go back and check your work.

!["Creative Commons Attribution ShareAlike
License"](images/CC_BY_SA_40.png){width="10%"} K. Joseph Hass, 2016
