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
* Given the above two items, the darkest foreground-colour and the lightest
  background-colour will be ≈67% luminant.
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

Values
================================================================================
| I divided the colours in an interface into two categories:  *view*, and
  *window*.  *View* is, for example, used for textboxes;  while *window* is used
  for, *ie*, the back-pane of a window.
| As is traditonal, I made *view* lighter than *window*.  I gave View.?.Hover
  the brightest values defined above, and Window.?.Normal the darkest values
  defined above.
| The remaining values were derived by averaging the primitive values.
|
+---------+----+--------+---------+------+--------+
| Element | ?g | Type   | Full    | Half |   Lum  |
+=========+====+========+=========+======+========+
|         | bg | Hover  | #7F7F7F | #888 |  50.0% |
|         +----+--------+---------+------+--------+
|         | bg | Normal | #5F5F5F | #666 |  37.5% |
| View    +----+--------+---------+------+--------+
|         | fg | Hover  | #FFFFFF | #FFF | 100.0% |
|         +----+--------+---------+------+--------+
|         | fg | Normal | #DFDFDF | #EEE |  87.5% |
+---------+----+--------+---------+------+--------+
|         | bg | Hover  | #5F5F5F | #666 |  37.5% |
|         +----+--------+---------+------+--------+
|         | bg | Normal | #3F3E3E | #444 |  25.0% |
| Window  +----+--------+---------+------+--------+
|         | fg | Hover  | #DFDFDF | #EEE |  87.5% |
|         +----+--------+---------+------+--------+
|         | fg | Normal | #BFBFBF | #CCC |  75.0% |
+---------+----+--------+---------+------+--------+

Chroma
================================================================================
| Wherever chroma is needed, simply add one of the cardinal chromas to one of
  the values above at half saturation.  I would like to have their saturations
  be such that all chroma'd values have approximately equal perceptual
  brightness, but I don't know how to do this.  Suggestions welcome.
| "Cardinal chromas" ocurr every 30° from 0° onwards.  
| When using red, green, blue, *etc*, make sure to use their literal chromas.

Usage
================================================================================
* All elements are coloured with a ?.?.Normal value.
* Text and borders are coloured with a ?.fg.? value.
* Other elements are coloured with a ?.bg.? colour.
* Interactive elements are coloured with a View.?.? value if they are not just
  text.
* Elements that, when clicked, perform some action;  are coloured with a
  ?.?.Hover value when a cursor is above them.
