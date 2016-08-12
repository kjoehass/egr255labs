# Resonance in RLC Circuits

In this laboratory procedure you will investigate resonance in second-order RLC circuits. At the *resonant frequency* the impedance of the inductor and capacitor are equal and 180 out of phase, so they cancel each other and the circuit appears to be purely resistive.

## Part 1

### Procedure

1.  **Measure** and **record** the actual resistance values of the 100 Ω
    resistor (*R*~100~), the 47 Ω resistor (*R*~47~), and the inductor
    (*R*~L~).

2.  Construct the series RLC circuit shown below. Note that the 100 Ω resistor
    is used to lower the effective Thévenin resistance of the
    function generator.

    ![Schematic of series RLC circuit](images/Lab10Fig1){.displayed}\ 

3.  **Calculate** and **record** the resonant frequency of the circuit in hertz
    (*f*~R~). The resonant frequency is the frequency that causes the sum of
    the inductor impedance and capacitor impedance to be zero.

    $$\omega_R = \frac{1}{\sqrt{LC}}$$

4.  **Calculate** and **record** the total series resistance of the circuit.
    First calculate the effective Thévenin resistance of the signal generator,
    which is the measured value of *R*~100~ in parallel with the actual output
    resistance of the signal generator. Add this value to the measured values
    of *R*~47~ and *R*~L~ to obtain the total resistance, *R*~T~.

5.  **Calculate** and **record** the quality factor, *Q*, of the circuit.

    $$Q = \frac{1}{R_T} \sqrt{\frac{L}{C}}$$

6.  **Calculate** and **record** the bandwidth *BW*, of the circuit.

    $$BW = \frac{f_R}{Q}$$

7.  Connect an oscilloscope probe from Channel 1 of the oscilloscope to the
    output of the function generator.

8.  Set the function generator to give a sine wave output with a peak-to-peak
    magnitude of 2 V at the calculated resonant frequency.

9.  Connect a **second** oscilloscope probe from Channel 2 of the oscilloscope
    to the point where the inductor and 47 Ω resistor are connected together.\
    ![Warning](images/GenericWarning11) **Both of the black alligator clips
    from the ’scope probes must be connected to ground.**

10. Configure both oscilloscope channels so that they are a.c. coupled,
    bandwidth limiting is turned on, and the probe is set to 10X.

11. Set the vertical scale of both oscilloscope channels to 500 mV
    per division. Adjust the horizontal scale (time per division) so you see at
    least one complete cycle of both waveforms, but no more than three
    complete cycles. Adjust the vertical position of both waveforms so that
    their ground level is centered vertically.

12. For the best results, **do not** use the oscilloscope’s `Auto Set` function
    during the rest of the procedure. If you do, repeat the configuration
    steps above.

13. Slowly adjust the function generator frequency until the voltage across the
    47 Ω resistor reaches a **maximum** value. **Record** the peak-to-peak
    output voltage of the function generator, the peak-to-peak voltage across
    the resistor, and the actual frequency of the signal.

14. Is the observed resonant frequency within 10% of the calculated value? If
    not, resolve the discrepancy before moving on.

15. Use the DMM to measure the RMS voltage across the capacitor and inductor.
    **Record** the measured values. At resonance these voltages should
    have an equal magnitude but be 180° out of phase. **Explain** whether your
    observations are consistent with that expectation.

16. Use the DMM to measure the RMS voltage across the 47 Ω resistor and the
    100 Ω resistor. **Record** your measurements.

17. At d.c. the sum of the voltages across the capacitor, inductor, and 47 Ω
    resistor would equal the voltage across the 100 Ω resistor. Is that true
    for the a.c. steady-state resonant case here? **Explain** your answer.

18. **Increase** the signal generator frequency (above the resonant frequency)
    until the voltage across the resistor falls to about 71% of its value
    at resonance. **Record** this frequency.

19. **Decrease** the signal generator frequency (below the resonant frequency)
    until the voltage across the resistor falls to about 71% of its value
    at resonance. **Record** this frequency.

20. The **difference** between the two frequencies where the resistor voltage
    falls to 70.7% of its value at resonance is defined to be the *bandwidth*
    of the resonant circuit. Calculate and **record** the measured
    bandwidth.

21. Is the observed bandwidth within 10% of the calculated value? **Record**
    your observations.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
