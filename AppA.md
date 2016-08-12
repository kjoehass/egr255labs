# Standard Engineering Units

Successful engineering practice depends on our ability to communicate precisely
and unambiguously with each other, whether across the hall or across the globe.
When it comes to quantifying the physical world we rely on the **International
System of Units**, more commonly known as the SI system.

The SI system defines the **units** that are used to measure and specify
**quantities** (or **properties**) in the physical world. For example, one
of the properties of a steel bar might be its length. You might also say
that the bar has some **quantity** or **amount** of length. The SI system specifies
that the appropriate unit for length is the **meter** and that the correct
symbol for the meter is the lowercase letter **m**.

## SI units

The SI system is composed of seven **base units** and many more **derived
units**. The seven base units and their unit symbols are shown in the
table below.

  Quantity                  Unit Name    Unit Symbol
  ------------------------- ------------ -------------
  length                    meter        m
  mass                      kilogram     kg
  time                      second       s
  electric current          ampere       A
  thermodynamic temperature kelvin       K
  amount of substance       mole         mol
  luminous intensity        candela      cd

There are many SI derived units that are used in electrical engineering,
and the more common examples are given in the table below. All derived
units can be expressed in terms of the base units, although sometimes it
is more convenient to define a group of derived units in terms of each
other. 

  Quantity              Unit Name    Unit Symbol   Simple Expression   Base Unit Expression
  --------------------- ------------ ------------- ------------------- ------------------------
  plane angle           radian       rad                               
  frequency             hertz        Hz                                s^-1^
  force                 newton       N                                 m·kg·s^-2^
  energy                joule        J             N·m                 m^2^·kg·s^−2^
  power                 watt         W             J/s                 m^2^·kg·s^−3^
  charge                coulomb      C                                 s·A
  electric potential    volt         V             W/A                 m^2^·kg·s^−3^·A^–1^
  capacitance           farad        F             C/V                 m^−2^·kg^−1^·s^4^·A^2^
  electric resistance   ohm          Ω             V/A                 m^2^·kg·s^−3^·A^−2^
  magnetic flux         weber        Wb            V·s                 m^2^·kg·s^−2^·A^−1^
  magnetic flux density tesla        T             Wb/m^2^             kg·s^−2^·A^−1^
  inductance            henry        H             Wb/A                m^2^·kg·s^−2^·A^−2^

There are a few units that don't follow the normal conventions for
describing SI units but are so common that they are approved for use
with the SI units.

  Quantity  Unit Name    Unit Symbol
  --------- ------------ -------------
  time      minute       min
  time      hour         h
  time      day          d
  angle     degree       °
  ratio     bel          B
  ratio     decibel      dB
  volume    liter        L (in U.S.A.)

## SI prefixes

The SI **prefixes** are used to specify multiples or submultiples of the SI
units. Using a prefix with an SI unit makes it easier to describe very large or
very small quantities. Each prefix indicates a multiplier that is an integer
power of 10. For example, commonly used units for length are the
**centimeter**, which is equal to one one-hundredth of a meter (0.01 m), and
the **kilometer**, which is equal to one thousand meters (1000 m).

In engineering we prefer to use only those prefixes that represent the value of
10 raised to a power that is a multiple of 3, such as those shown in the table
below. These prefixes are known as the **engineering prefixes** and quantities
expressed with SI units and engineering prefixes are said to be in
**engineering units**.

  Prefix    Value                       Symbol
  --------- --------------------------- -------
  giga      1 000 000 000=10^9^         G
  mega      1 000 000=10^6^             M
  kilo      1 000=10^3^                 k
  milli     0.001=10^-3^                m
  micro     0.000 001=10^-6^            μ
  nano      0.000 000 001=10^-9^        n
  pico      0.000 000 000 001=10^-12^   p

Although it has been common practice in computer-related fields, the use of the
prefix *kilo* to mean 1024 (2^10^), *mega* to mean 2^20^, or *giga* to mean
2^30^ is prohibited by international standards. Corresponding "binary prefixes"
have been defined, including *kibi*, *mebi*, and *gibi*, and these should be
used to specify the capacity of computer storage.

## Using SI units and prefixes

One of the most critical aspects of engineering communication is **clarity**.
Whenever we talk or write about our work we should ensure that there is no
misunderstanding between the people in the conversation. Unfortunately,
engineers are still human and the history of engineering is littered with case
histories of projects that went horribly awry when communications were not
clear and complete. Sadly, many of these examples resulted in severe injuries
or loss of life.

The foundation of clear communication is agreeing on the meaning of our words
and the syntax for combining them. In normal conversation we might consult a
dictionary, but for engineering communication we rely on the standards
published by our government agencies and professional societies.

-   Always use a prefix **symbol** with a unit **symbol**, or a prefix **name**
    with a unit **name**. Never combine a symbol and a name. Writing megaampere
    or MA is correct, but megaA or Mampere is wrong.

-   When expressing a numerical value for a quantity, use the **symbols** for
    the prefix and unit rather than their full names.

-   The names of the SI units (volt, ampere, farad, etc.) are generally
    **not** capitalized. They should only be capitalized in situations where
    any other word would be capitalized, such as when used as the first word in
    a sentence. An important exception is that °C is written out as "degree
    Celsius" with a capital letter C.

-   When the name of an SI unit is derived from a person's name then the
    **symbol** for that unit is always capitalized.

-   Be careful to use the proper case for a symbol. The uppercase letter K is
    the symbol for the unit of temperature but the lowercase k is a symbol for
    the prefix "kilo". The lowercase letter m stands for the prefix "milli" but
    the uppercase M stands for the prefix "mega".

-   The numerical value of a quantity and its unit symbol are always separated
    with a space. Use a non-breaking space to prevent a line break from
    occurring between the numerical value and the unit symbol.
    However, spaces are **not** used before the degree, minute, and second
    symbols when used for plane angles. A space **is** used before the degree
    symbol (but not before the letter C) when expressing a quantity in degrees
    Celsius.

-   If four or more digits appear on either side of the decimal point in a
    numerical value then the digits should be separated into groups of three
    using a thin, non-breaking space. **Do not** use commas to separate groups
    of digits.

-   Symbols that represent **quantities** (e.g. *L* for an inductance) should be
    written in italic. Symbols that represent **units** should be written
    upright (e.g. H for henries). These rules apply to normal text as well
    as equations.

-   As a general rule, the numerical value used with a unit symbol should be
    between 0.1 and 1000. An appropriate prefix should be used with the unit
    symbol so the numerical value will be in the desired range. There are
    situations where this rule is intentionally violated for the sake of
    clarity, such as using the same unit for all dimensions in an
    engineering drawing.

-   Exponential notation should not be used in the numerical value of
    a quantity. A resistance of 2.7⨉10^3^ Ω should be written instead
    as 2.7 kΩ.

## References

**Guide for the Use of the International System of Units (SI), NIST Special
Publication 811**,
March 2008,
National Institute of Standards and Technology,
Gaithersburg, MD 20899

**IEEE Recommended Practice for Preferred Metric Units for Use in Electrical and
Electronics Science and Technology, ANSI/IEEE Std 945-1984**,
Reaffirmed 2008,
IEEE Standards Board and American National Standards Institute

**American National Standard for Metric Practice, IEEE/ASTM SI 10-2010**,
Approved 8 December 2010 by IEEE-SA Standards Board,
Approved 1 March 2011 by ASTM International and American National Standards Institute

!["Creative Commons Attribution ShareAlike License"](images/CC_BY_SA_40.png){style="width: 10%"} K. Joseph Hass, 2016
