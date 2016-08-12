# Transformers

In this laboratory procedure you will investigate the characteristics of
a typical power transformer. You will observe how the **turns ratio** affects
the secondary voltage and current. You will use a voltmeter to find the
"dotted" connections to the primary and secondary windings.

The turns ratio, *n*, is the ratio of the number of wire turns in the secondary,
*N*~SEC~, to the number of turns in the primary, *N*~PRI~. The turns ratio
also determines the ratio between the voltages and currents
in the primary and secondary windings. In the formula below it doesn't matter
whether the voltages and currents are peak-to-peak values or RMS values
as long as the measurements at the primary and the secondary are consistent.

$$ \frac{V_{SEC}}{V_{PRI}} = \frac{I_{PRI}}{I_{SEC}} = \frac{N_{SEC}}{N_{PRI}} = n $$

## Finding the ratio of turns

### Procedure

1.  Determine the rated input and output voltages for the transformer
    by inspecting the labels or markings on the transformer.
    **Calculate** and **record** the turns ratio, *n*, for the transformer based
    on the rated voltages.

3.  Connect a function generator to the primary winding of a transformer as
    shown below. The primary winding will typically have two black leads coming
    from the transformer. You should arbitrarily choose one of the primary
    leads to be the dotted end of the primary and connect that lead to the red
    alligator clip from the function generator. Connect the other primary lead
    to the function generator’s black alligator clip.

    Mark the dotted primary lead wire using masking tape or an adhesive label.

    ![Schematic of function generator driving transformer
    primary](images/Lab12Fig1){.displayed} 

4.  Connect a voltmeter across the primary winding. Set the function generator
    for a sine wave output of 60 Hz. Adjust the amplitude of the function
    generator so that the primary voltage is 5 V~RMS~, as indicated by a
    voltmeter. Note that most
    voltmeters indicate the RMS voltage rather than the peak or peak-to-peak
    voltage.\
    ![Check](images/GenericCheck) If the meter reads a very small voltage you
    may have configured it to read d.c. voltage instead of a.c.
    voltage. Remember that the standard symbol for d.c. is
    ![DC icon](images/GenericDCIcon)
    while the standard symbol for a.c. is
    ![AC icon](images/GenericACIcon).

5.  **Measure** and **record** the RMS voltage that appears across the full
    secondary winding of the transformer. The secondary will have two wires of
    the same color (typically both red or both green) that are the terminals of
    the full secondary. A third wire (usually yellow) is the *center tap* for
    the secondary winding.

6.  **Calculate** and **record** the turns ratio, *n*, for the transformer using
    the measured RMS voltage values for the primary and secondary.

7.  **Discuss** how the calculated value for *n* using the rated voltages
    compares to the value calculated from the measured voltages. You should
    expect these values to be within about 10% of each other.

## Finding the dotted connections

### Procedure

1.  Connect either one of the secondary leads to the dotted primary lead.\
    ![Warning](images/GenericWarning11) **Do not** connect **both** secondary
    leads to the primary leads.

3.  **Measure** and **record** the voltage from the *undotted* primary lead to
    the *unconnected* secondary lead.\
    ![Warning](images/GenericWarning11) Make certain that your multimeter is
    configured to measure a.c. voltage, **not current**, before connecting it
    to the transformer.

    ![Schematic of transformer connected to identify dotted
    leads](images/Lab12Fig2){.displayed} 

4.  Compare the voltage measurement you just made to the separate measurements
    of the primary and secondary voltages you measured earlier. 

    -   If the voltage you measured in the previous step is equal to the
        **sum** of the separate primary and secondary voltages then the dotted
        secondary connection is the secondary lead that is connected to
        the voltmeter.

    -   If the voltage you measured in the previous step is equal to the
        **difference** between the separate primary and secondary voltages then
        the dotted secondary connection is the secondary lead that is connected
        to the dotted primary lead.

    **Mark** the dotted secondary lead as you did the dotted primary lead.

3.  Disconnect the secondary winding from the primary and disconnect
    the voltmeter.

4.  Connect an oscilloscope probe across the primary winding, being careful to
    connect the black alligator clip to the *undotted* primary lead, which
    should also be connected to the black alligator clip from the
    function generator. Connect the probe tip to the dotted primary lead.

5.  Connect a second oscilloscope probe across the secondary winding. The probe
    tip should be connected to the *dotted* lead and the black alligator clip
    can be connected to the undotted secondary lead.

6.  Use the oscilloscope to verify that the primary and secondary voltages have
    the same phase.

7.  **Measure** and **record** the peak-to-peak voltages of both the primary
    and secondary. **Calculate** the turns ratio once again from these values
    and verify that it is essentially the same as the value you calculated from
    the RMS voltmeter measurements.

## Behavior with loaded secondary

### Procedure

1.  **Measure** and **record** the resistance of the load resistor provided to
    you, to the nearest ohm.

2.  Leave the oscilloscope connected to the primary and secondary windings.
    Configure the oscilloscope to provide measurements of the RMS voltages on
    the primary and secondary.
    ![Warning](images/GenericWarning11) If your oscilloscope cannot report
    RMS voltages directly you will need to measure the peak-to-peak voltages
    and calculate the corresponding RMS values.

3.  Configure the multimeter to measure a.c. current of a few milliamperes.

4.  Disconnect the red alligator clip from the function generator and insert
    the DMM between the function generator and the transformer. **Measure** and
    **record** the primary current with nothing but the oscilloscope connected
    to the secondary.

5.  Connect the load resistor across the secondary winding.

    ![Schematic of transformer with resistor load on secondary and ammeter in
    primary winding](images/Lab12Fig3){.displayed} 

6.  **Record** the RMS voltage across the secondary winding. Using the measured
    resistance value, **calculate** and **record** the secondary current.\
    ![Warning](images/GenericWarning11) Be careful to reconfigure the meter for
    voltage measurement rather than current measurement.

7.  With the resistor still connected across the secondary winding, **record**
    the RMS voltage across the primary winding as well as the primary current.

8.  **Calculate** and **record** the *increase* in the primary current caused
    by adding a load to the secondary.

9.  **Calculate** and **record** the turns ratio using the secondary current
    divided by the increase in primary current.

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
