# Bode Plots

In this laboratory procedure you will investigate the frequency response (i.e.
transfer function) of an LC filter. You will take measurements at the
appropriate frequencies and draw a Bode plot of the results.

Keep in mind that we use two different kinds of units for **frequency**. The
lowercase Greek omega, &omega;, is used for **angular frequency** with units of
radians per second. Angular frequency is usually used when working with phasors
or trigonometric functions. A lowercase letter *f* is used for the more
conventional notion of frequency and has units of hertz. The relationship
between these two units is
$$\omega = 2 \pi f$$

Similarly, we have two ways of describing the phase difference between two
sinusoids. When observing two sinusoidal signals on an oscilloscope it is
natural to describe the phase difference in units of **time**, such as the
amount of time from the peak voltage of one signal to the peak voltage
of the other signal, or the time from when one signal rises through 0\ V to
when the other signal rises through the same voltage. We can also describe
the phase difference as a fraction of the period of the sinusoidal
signal. When working with phasors this fraction has units of **degrees**,
where one cycle of the sinusoid (i.e. one period) is equivalent to
360°. The phase difference in degrees is commonly called the **phase shift**,
and the two forms are related by
$$PhaseShift(^\circ) = \frac{PhaseDelay(\mathrm{s})}{Period} \times 360^\circ = PhaseDelay(\mathrm{s}) \times f \times 360^\circ$$

### Procedure

1.  Consider the filter shown below. The configuration of elements inside the
    dashed rectangle is called a *$\pi$* filter. Based on your understanding of
    impedance for inductors and capacitors, is this a low-pass filter or a
    high-pass filter? **Justify** your answer.

    ![Schematic of L C Pi Filter](images/Lab11Fig1){.displayed}\ 

2.  Construct the filter, using a function generator to supply the
    input voltage. Configure the function generator to supply a sine wave of
    2 V peak-to-peak, as verified with an oscilloscope.

3.  **Measure** and **record** the peak-to-peak amplitude and phase delay of
    the output voltage, *V*~OUT~, with respect to *V*~IN~, for each of these
    frequencies: 100\ Hz, 200\ Hz, 500\ Hz, 1\ kHz, 2\ kHz, 5\ kHz, 10\ kHz,
    20\ kHz, 50\ kHz, and 100\ kHz.\
    ![Warning](images/GenericWarning11)**Verify** that the input voltage is
    still 2 V peak-to-peak **every time you change the frequency**. When you
    change the signal frequency the impedance of the filter will also change,
    and since the signal generator is not an ideal voltage source it's possible
    that the amplitude of *V*~IN~ will change.

4.  **Calculate** and **record** the gain of the circuit in both volts/volt and
    decibels for each test frequency.

5.  **Calculate** and **record** the period of each test frequency and the
    corresponding phase shift of the output, in degrees.

6.  Plot the gain and phase of the filter on semilog graph paper.
    Plot the gain in the upper half of the paper, using a vertical scale of
    20 dB per division. Plot the phase shift in the lower half of the paper,
    using a vertical scale of 45° per division. Note that your frequency range
    may not fill the horizontal space of the graph paper.

7.  This filter has two poles (i.e. a double pole) at the same frequency.
    **Calculate** and **record** the pole frequency in **hertz**.
    $$\omega_o = \frac{1}{\sqrt{LC}}$$

8.  Is the shape of your plotted gain and phase data consistent with your
    understanding of how a Bode plot should look for this filter, given the
    number and frequency of its poles? **Explain** your answer.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
