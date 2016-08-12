# Operational Amplifier Application

In this lab you will design and build a typical circuit using an operational
amplifier. You will see that op-amp circuits can be used to perform simple
mathematical operations in addition to amplifying signals.

## Circuit Design

Suppose you have a temperature sensor that provides an analog voltage that is
proportional to temperature, with a conversion factor of 10 mV/°C, so 0 °C
becomes 0.00 V and 100 °C becomes 1.00 V. Your assignment is to create a
circuit that will accept the sensor voltage and convert it to a voltage
corresponding to the equivalent Fahrenheit temperature.

The output voltage should be 0.00 V when the temperature reading corresponds to
0 °F. The voltage output is also *negated*, so when the sensor temperature
corresponds to 100 °F the output voltage should be -1.00 V. In other words, you
need the output voltage to have a scale factor of -10 mV/°F.

Recall that the conversion from °C to °F is $$T_F = \frac{9}{5}T_C + 32$$

This formula looks very similar to the formula for the gain of a summing
amplifier, like the circuit in the figure below:
![op-amp summing amplifier schematic](images/Lab7Fig1){.displayed}\ 
$$V_{OUT} = -\biggl( \frac{RF}{RA}V_A + \frac{RF}{RB}V_B \biggr)$$

You can use the voltage from the temperature sensor as *V*~*A*~, create some
kind of constant voltage for *V*~*B*~, and setup the appropriate gain factors.

### Procedure

1.  Assume that the voltage from the temperature sensor, *V*~*C*~, will be one
    input to the summing amplifier and the other input will be some
    constant voltage. The output voltage, *V*~*F*~, will be the voltage that
    represents the sensor temperature in degrees Fahrenheit:
    $$V_F = -\biggl(\frac{9}{5}V_C + 0.32\biggr)$$

2.  Suppose we use a summing amplifier circuit like the one shown below to
    create *V*~F~ from input voltages *V*~C~ and *V*~OFF~. Assume that *V*~OFF~
    is a constant offset voltage of 0.32 V provided by an ideal voltage source.
    With RF chosen to be 27 kΩ, determine the appropriate values of RA and RB.

    ![Sensor amplifier schematic](images/Lab7Fig3){.displayed} 

2.  You need to use a voltage divider to create *V*~OFF~, the 0.32 V constant
    offset voltage, and the divider must produce this voltage from the fixed
    VPS+ supply voltage for the operational amplifier.

    ![Voltage divider schematic](images/Lab7Fig4){.displayed} 

    The current through RA (the resistor between *V*~OFF~ and the summing node)
    must be much lower than the current through the voltage divider to prevent
    the op-amp circuit from changing the value of *V*~OFF~. In other words, the
    effective resistance of the voltage divider (R1 **in parallel** with R2)
    should be much less than the value of RB. One reasonable design approach is
    to select a 330 Ω resistor for R2. The voltage across R2 is exactly the
    same as *V*~OFF~ so Ohm's Law tells us that we need a bit less than 1 mA
    flowing through R2 in order to achieve *V*~OFF~ = 320 mV.

    To complete the design of the voltage divider you need to select an
    appropriate value for R1. You only have the standard 5% tolerance resistor
    values to choose from.

    1.  Determine the voltage values that you will use for VPS+ and VPS-. If
        you have an adjustable bipolar power supply or you are using standard
        9 V batteries then VPS+ = +9 V and VPS- = -9 V. If you are using a
        fixed bipolar power supply, perhaps ±12 V or ±15 V, then those will be
        the values of VPS+ and VPS-.

    2.  **Calculate** the desired value of current through R2. Note that if we
        neglect the connection of *V*~OFF~ to RB then R1 and R2 are in series
        and the same current must flow through R1.

    3.  **Calculate** the voltage across R1 in your design, using the value of
        VPS+ that you found earlier.

    4.  **Calculate** the resistance value for R1 that will result in the
        desired current value flowing through R1 and R2.

    5.  If your calculated value for R1 is not a standard resistor value then
        you must combine two or more standard resistors to obtain the desired
        value. **Specify** the standard resistor values that you can connect
        together to achieve an equivalent resistance that is within 5% of the
        desired value of R1.

## Circuit Construction

In this lab you will use the most common operational amplifier integrated
circuit, the venerable 741. Our 741s are in an 8-pin DIP (dual in-line)
package, with two rows of 4 pins on either side of the package. A small mark on
the package indicates the location of pin 1 and the pins are numbered
sequentially moving counterclockwise from pin 1 to pin 8. Pin 7 should be
connected to the positive power supply voltage (*PS+*) and pin 4 is connected
to the negative power supply voltage (*PS−*)…note that there is no ground pin.
The inverting (*v*~−~) and non-inverting (*v*~+~) inputs are at pins 2 and 3
and the output (*v*~*o*~) is provided at pin 6. Two pins, 1 and 5, are provided
to "null" the input offset voltage of the operational amplifier but we won’t
use those pins.

![741 op-amp pinout](images/Lab7Fig2){.displayed}\ 

Note that the power supply connections for the op-amp are often not drawn
explicitly in circuit schematics, but the amplifier will not function without
them. The 741 op-amp will work well with *PS+* and *PS−* in the range of ±9 V
to ±15 V.

### Procedure

1.  Assemble the summing amplifier circuit on your breadboard, including the
    voltage divider that makes *V*~OFF~. There is a small dot on the op-amp
    body that indicates the position of pin 1. Note that the op-amp neatly
    straddles the notch that runs down the middle of two rows of
    horizontal holes. Your finished circuit should include five resistors and
    the op-amp.

2.  If you are using an adjustable power supply for VPS+ and VPS- then you
    should set the output voltage to ±9 V. If not, continue to the next step.

3.  Connect the VPS+ and VPS- power supplies to the *PS+* and *PS−* pins on
    the op-amp.\
    ![Warning](images/GenericWarning11) Double check your
    connections…**reversing the *PS+* and *PS-* power supply connections will
    instantly destroy the op-amp.**

4.  Connect a variable power supply to the appropriate spot in your circuit
    where *V*~C~ should be connected.

5.  Be sure to connect the *GROUND* from each power supply to the ground node
    in your circuit.

## Circuit Testing

### Procedure

1.  Turn on the power supplies or connect the batteries to *VPS+* and
    *VPS-*.

3.  Use a multimeter to observe the value of *V*~OFF~. Verify that *V*~OFF~
        is within 5% of the desired value. If not, change the value of
        R1 as necessary. **Record** the final value of R1 that you used
        and the measured value of *V*~OFF~. If you combined standard resistors
        to achieve the necessary value of R1, describe which standard
        values you selected and how you combined them (in series or in
        parallel).

6.  Verify that your circuit works. **Compute** the temperature in Celsius or
    Fahrenheit, as well as the corresponding voltage, to fill in the
    table below. Connect the DMM to measure the op-amp output voltage, *V*~F~.
    **Set** *V*~C~ to the appropriate voltage corresponding to the Celsius
    temperature, then **measure and record** the resulting value of *V*~F~, the
    amplifier output voltage. The difference between the desired value and the
    measured value should be less than 10%.

    Temp (°C)  *V*~C~ (V)  Temp (°F)  Desired *V*~F~ (V)  Measured *V*~F~ (V)
    ---------- ----------- ---------- ------------------- --------------------
    100        1.00        212        -2.12               \ 
    38         0.38        \          \                   \ 
    25         0.25        \          \                   \ 
    0          0.00        \          \                   \ 

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
