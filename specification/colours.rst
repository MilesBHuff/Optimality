Colours.rst
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
| This file contains an enumeration of the various colours used in this theme,
  as well as the rationale behind their selection.

Rationale
================================================================================
| I'm creating this theme in an attempt to minimize or at least reduce
  eyestrain.  I've taken the following principles to heart while designing it:

1. Brighter things are more noticeable than darker things.
2. More saturated things are more noticeable than less saturated things at the
   same luminance.
3. Cones in the eyes become tired seeing one particular color over a prolonged
   time.
4. Primary and Secondary colours in the center of vision should not differ by
   more than a ratio of 3:1.
5. Colours present in non-peripheral sight should be no different than a ratio
   of 1:10.
6. Maximise the contrast within that 3:1 limit, with no control leaving it.

| These principles have the following implications for the theme:

* {1} The foreground will be lighter than the background.
* {2} Saturation will not be used ambiently.
* {5} This not only applies within the theme, but also to the environment around
  the screen.  As people work in a variety of settings, the theme's background-
  colours need to be as neutral a luminance as possible.
* {4, 5, 6} The brightest foreground-colour is 100% luminant.
* {4, 5, 6} The darkest background-colour is 25% luminant.
* Given the above two items, the darkest foreground-colour will be 75% luminant,
  and the lightest background-colour will be 50%.
* {6} Borders will use foreground-colours, so that the darkest colours can be
  used for the backgrounds, thus maximizing contrast.

| In the past, this colour-scheme had a green tint;  but this was later removed,
  after the addition of principle #3.  
| The previous tint was defined according to the following principles:

* Green is seen more or less equally across the eye, while other chromas tend to
  become desaturated in the peripherals.
* Blue is ineffective as a foreground colour.
* Red-Orange on Cyan-Blue improves reading retention.
* Green improves reading-speed.
* Modern monitors are generally a colour temperature of 6500K.

Colours
================================================================================
+---------+----+--------+---------+------+
| Element | ?g | Type   | Full    | Half |
+=========+====+========+=========+======+
|         | bg | Normal | #7F7F7F | #888 |
| View    +----+--------+---------+------+
|         | fg | Normal | #FFFFFF | #FFF |
+---------+----+--------+---------+------+
|         | bg | Normal | #3F3E3E | #444 |
| Window  +----+--------+---------+------+
|         | fg | Normal | #BFBFBF | #CCC |
+---------+----+--------+---------+------+
