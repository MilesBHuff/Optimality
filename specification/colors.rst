Colours.rst
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
| This file contains an enumeration of the various colours used in this theme,
  as well as the rationale behind their selection.

Rationale
================================================================================
| I'm creating this theme in an attempt to minimize or at least reduce
  eyestrain.  I've taken the following principles to heart while designing it:

1. Brighter things are more noticeable than darker things.
2. CIELAB lightness relatively accurately represents perceptual brightness, but
   always results in 0% saturation at 100% and 0% lightness.
3. Cones in the eyes become tired seeing one particular color over a prolonged
   period of time, resulting in that colour appearing less vibrant.
4. Primary and Secondary colours in the center of vision should not differ by
   more than a ratio of 3:1.
5. Colours present in peripheral sight should be no different than a ratio
   of 1:10.

| These principles have the following implications for the theme:

* {1} The foreground will be lighter than the background.
* {2, 4, 5} All colours must be between 12.5% and 87.5% lightness.
* {3} The base colours must be fully desaturated.
* {5} This not only applies to the contents of the screen, but also to the
  environment around it.  As people work in a variety of settings, the theme's
  background-colours need to be as neutral a lightness as possible.

| In the past, this colour-scheme had a green tint;  but this was later removed,
  after the addition of principle #3.  
| The previous tint was defined according to the following principles:

* Green is seen more or less equally across the eye, while other chromas tend to
  become desaturated in the peripherals.
* Green improves reading-speed.
* Red-Orange on Cyan-Blue improves reading retention.
* Blue is ineffective as a foreground colour.

Values
================================================================================
* I divided the colours in an interface into two categories:  *view*, and
  *window*.  *View* is used for interactive elements, such as textboxes and
  buttons;  while *window* is used for, *ie*, the back-pane of a window.
* As items in *view* are more likely to be in the center of vision than items in
  *window*, I made *view* lighter than *window*.
* To maximise contrast, *view*'s foreground got the highest lightness, and
  *window*'s background the lowest.
* Hover (sel) colours are an average of the normal background and foreground
  colours.

+---------+------+-------------+----------+-----------+
| Element | Type |    Full     |   Half   | Lightness |
+=========+======+=============+==========+===========+
|         | bg   | ``#212121`` | ``#222`` |     12.5% |
|         +------+-------------+----------+-----------+
| Window  | sel  | ``#585858`` | ``#555`` |     37.5% |
|         +------+-------------+----------+-----------+
|         | fg   | ``#979797`` | ``#999`` |     62.5% |
+---------+------+-------------+----------+-----------+
|         | bg   | ``#585858`` | ``#555`` |     37.5% |
|         +------+-------------+----------+-----------+
| View    | sel  | ``#979797`` | ``#999`` |     62.5% |
|         +------+-------------+----------+-----------+
|         | fg   | ``#DBDBDB`` | ``#DDD`` |     87.5% |
+---------+------+-------------+----------+-----------+

Chroma
================================================================================
* Useful when calculating:  http://www.colorizer.org
* All hues should be a multiple of 30°.  Multiples of 60° should be preferred to
  multiples of 30° unless there is a good reason (such as a convention).  For
  example, hyperlinks are usually around 210°, which is a multiple of 30°, but
  not 60°.
* HSV is set so that S and V are both 75% (this allows room for the next step to
  work)
* The CIELAB lightness is set to the foreground lightness.
* The hue and lightness are repeatedly set to their desired values until both
  settle on them.
* 0° and 240°, due to being at the edges of human perception, have to use 300°'s
  SVs, or else they would have almost no saturation.

+---------+-------------+----------+------+
| Element |     Full    |   Half   |  Hue |
+=========+=============+==========+======+
|         | ``#FFA5A5`` | ``#FAA`` |   0° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` |  30° |
|         +-------------+----------+------+
|         | ``#E2E252`` | ``#EE5`` |  60° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` |  90° |
|         +-------------+----------+------+
|         | ``#67F867`` | ``#6F6`` | 120° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` | 150° |
| View    +-------------+----------+------+
|         | ``#6CEFEF`` | ``#6EE`` | 180° |
|         +-------------+----------+------+
|         | ``#88BFF6`` | ``#8BF`` | 210° |
|         +-------------+----------+------+
|         | ``#A5A5FF`` | ``#AAF`` | 240° |
|         +-------------+----------+------+
|         | ``#D2A5FF`` | ``#DAF`` | 270° |
|         +-------------+----------+------+
|         | ``#FFA5FF`` | ``#FAF`` | 300° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` | 330° |
+---------+-------------+----------+------+
|         | ``#E95C5C`` | ``#E55`` |   0° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` |  30° |
|         +-------------+----------+------+
|         | ``#9C9C00`` | ``#990`` |  60° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` |  90° |
|         +-------------+----------+------+
|         | ``#0FB00F`` | ``#1B1`` | 120° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` | 150° |
| Window  +-------------+----------+------+
|         | ``#00A8A8`` | ``#0AA`` | 180° |
|         +-------------+----------+------+
|         | ``#2D7BC8`` | ``#27C`` | 210° |
|         +-------------+----------+------+
|         | ``#5C5CE9`` | ``#55E`` | 240° |
|         +-------------+----------+------+
|         | ``#A35CE9`` | ``#A5E`` | 270° |
|         +-------------+----------+------+
|         | ``#E95CE9`` | ``#E5E`` | 300° |
|         +-------------+----------+------+
|         | ``#______`` | ``#___`` | 330° |
+---------+-------------+----------+------+

Usage
================================================================================
#. Text and borders are coloured with a foreground colour.
#. Other elements are coloured with a background colour.
#. Interactive controls are coloured with a *view* value.
#. Elements that, when clicked, perform some action, are coloured with a
   *Sel* value when a cursor is ontop of them.
#. Colour should be used to emphasize (but never to differentiate, because
   colour-blindness) functions.
#. Wherever possible, magenta and green should be the colours that you use, since
   all three kinds of partial colour-blindness can distinguish these two colours
   without issue.

Sources
================================================================================
| The principles were largely derived from information available at
  http://www.fast-consulting.com/color/cp_toc.htm, which is itself largely a
  summarization of (Grandjean, 1987).
