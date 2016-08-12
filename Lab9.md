# Steady-state RC Circuits

The term "steady state" refers to a circuit that is excited by a **periodic,
sinusoidal** voltage or current. The resulting voltages and currents are not
constant, as they would be in the "d.c." case, but the pattern of voltage or
current as a function of time repeats forever. If the circuit is linear then we
know that all of the voltages and currents will also be sinusoids that have the
same period as the voltage or current sources that excite the circuit. Since
all of the voltages and currents have the same period they must also have the
same frequency.

When describing the steady-state **response** of a circuit at some given
frequency we only need to specify two characteristics for each voltage or
current: its **amplitude** and its **phase shift**. The amplitude is just the
magnitude of the voltage or current, expressed as a peak value, a peak-to-peak
value, or an RMS value.

The **phase shift** of the circuit response is how we describe the delay of
the response from the excitation. This delay can be expressed as an actual
time value in seconds but it is often more useful to specify it as a fraction
of the signal's period. This fraction usually is given in units of **degrees**,
noting that one cycle (period) of the waveform corresponds to 360°.

## Introduction

In this laboratory procedure you will investigate the steady-state behavior of
first-order circuits that comprise a resistor and a capacitor.

### Procedure

1.  Construct the RC circuit shown below.

    ![Schematic of function generator and series RC
    circuit](images/Lab9Fig1){.displayed} 

2.  Connect an oscilloscope probe from Channel 1 of the oscilloscope so that
    you can observe the output of the function generator (the point where the
    function generator connects to the resistor).\
    ![Warning](images/GenericWarning11) Remember that (for most oscilloscopes)
    the black alligator clips from all of the ’scope probes must be connected
    to ground.

3.  Set the function generator to provide a sine wave output with a
    peak-to-peak magnitude of about 2 V and a frequency of about 1 kHz.

4.  Connect a **second** oscilloscope probe from Channel 2 of the oscilloscope
    so that you can observe the signal at the point where the capacitor and
    resistor are connected together.

5.  Configure both oscilloscope channels so that they are a.c. coupled. If the
    oscilloscope has a "bandwidth limiting" setting, enable it for both
    channels. If you are using 10:1 scope probes and they are not automatically
    recognized by the oscilloscope then you should manually set both input
    channels for a `10X` or `10:1` probe.

6.  Set the vertical scale of both oscilloscope channels to 500 mV
    per division. Adjust the horizontal scale (time per division) so you see at
    least one complete cycle of both waveforms, but no more than three
    complete cycles. Adjust the vertical position of both waveforms so that
    their ground level is centered vertically.

    ![Two sine waves displayed on oscilloscope](images/Lab9Fig2){.displayed} 

    Your oscilloscope display should resemble the image shown above, although
    the colors of the traces may differ. The peak-to-peak voltages and the
    phase shift between the signals may also be different, but you should see
    two sinusoidal signals that are vertically centered on the display.

    If the oscilloscope display is not stable then you may need to configure
    the **sweep trigger**. Configure the oscilloscope to trigger on Channel 1
    with a trigger level of about 0\ V.

7.  ![Warning](images/GenericWarning11) For the best results, **do not** use
    the oscilloscope's `Auto Set` function during the rest of the procedure.
    If you do, repeat the configuration steps above.

8.  Press the `Math Menu` button on the oscilloscope to display the waveform
    math controls. Select the subtraction operation and set the sources option
    to display `CH1-CH2`. Adjust the position and vertical scale of the
    resulting waveform just as you did for the normal oscilloscope channels.

9.  Note that the `CH1-CH2` waveform is the voltage across the resistor. Ohm's
    Law states that if you know the voltage across a resistor you can determine
    the current through the resistor, so the waveform for the current through
    the resistor (and capacitor) is the same as the waveform for the voltage
    across the resistor, with a scale factor of the resistance value.
    **Compute** and **record** the vertical scale of the computed resistor
    voltage waveform in volts per division and the scale of the corresponding
    resistor current in amperes per division.

10. Use the oscilloscope to determine the time shift between the current
    waveform and the capacitor voltage (on Channel 2). Make a note of the point
    where the current waveform crosses the horizontal line at the center of the
    screen, then note the horizontal distance from this point to the nearest
    point where the capacitor voltage waveform crosses the same horizontal line
    in the same direction (rising or falling). Multiplying this horizontal
    distance (in divisions) by the horizontal scale (in time per division)
    gives the time shift.

    For example, in the image above we note the points where the two waveforms
    are falling and cross the horizontal axis. The horizontal distance between
    the points is about 1.6 divisions. If the horizontal scale is 5\ µs/div
    (for example) then the time difference between the two waveforms would
    be 8\ µs.
    
    Record the observed time difference for the two waveforms. Calculate and
    record the corresponding phase difference (in degrees) between the current
    and voltage.

11. Sketch the capacitor voltage and current waveforms for at least one
    complete cycle, recording the voltage scale and time scale values. Do
    **not** sketch the function generator output (Channel 1). Indicate the
    ground (0 V) level for the signals on your sketch. Clearly label the
    sketched waveforms to indicate which waveform is the current and which is
    the voltage.

12. Use a multimeter to measure the RMS voltage of the function generator
    output, the voltage across the resistor, and the voltage across
    the capacitor. **Record** these three voltage measurements.

13. Based on the **voltmeter** measurements, does it appear that KVL is
    satisfied for this circuit? **Explain** your observations.

14. Change the function generator frequency to 2 kHz.

15. Use the oscilloscope to determine the difference in time between the
    current waveform and the capacitor voltage. **Record** this time value.
    **Calculate** and **record** the phase difference (in degrees) between the
    current and voltage. Remember that the period has changed since the first
    phase shift calculation.

16. Use a multimeter to measure the RMS voltage of the function generator
    output, the voltage across the resistor, and the voltage across
    the capacitor. **Record** these three voltage measurements.

17. **Describe** how your measurements and observations were different at the
    two function generator frequencies, and how they were the same.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
