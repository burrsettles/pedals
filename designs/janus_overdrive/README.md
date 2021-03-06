# JANUS

**OVERDRIVE + DISTORTION**

© 2016 Burr Settles ([LICENSE](../../LICENSE.md))


### overview

JANUS is a versatile and open-ended dirt box; a mash-up of several classic 1970s distortions. The story begins with the [Dan Armstrong Blue Clipper](http://www.effectsdatabase.com/model/danarmstrong/blueclipper) (1972?), supposedly one of the first op-amp-based "smooth fuzz" effects. According to legend, someone from MXR picked one up at a NAMM convention and it was modified to create the [MXR Distortion+](https://en.wikipedia.org/wiki/MXR_Distortion_%2B) (1973). This was later was modded into the [DOD 250 Overdrive/Preamp](http://www.effectsdatabase.com/model/dod/first/250) (1976), cloned as the [Ross R-50](http://www.effectsdatabase.com/model/ross/r50) (1979), and even adapted into the [MXR MicroAmp](http://www.jimdunlop.com/product/m133-micro-amp) preamp/booster.

Since these are basically the same circuit with different component values, the same board lets you build a variant of any of them. JANUS uses a combination of values I settled on through experimentation, and adds a CLIP switch to toggle between different clipping diodes (or no diodes at all!). This makes JANUS a multi-faced, multi-purpose vintage distortion box packed into in a tiny package.


### notes

* The clipping diodes (D1-D4) are your choice. Experiment! In my build, I used a pair of 1N914s for D2-D3 (symmetrical), and a 3mm red LED coupled with a NOS germanium for D4-D5 (asymmetrical).
* If you use an on/off/on SPDT for the CLIP switch, the middle "off" position adds a third boost option. With the gain turned down and the volume up, it's a pretty transparent clean boost, but the the op-amp can be overdriven without the help of clipping diodes as you turn up the gain. But be prepared: _it is a lot louder_!
* If you don't want the CLIP switch options, you can either:
  1. jumper pin 2 to pin 1 and use D4-D5 (larger, 4-spaced diodes like germanium or Schottky), or
  2. jumper pin 2 to pin 3 and use D2-D3 (smaller, 3-spaced diodes like 1N914, 1N4148, or LEDs).
* If you want to omit the DRIVE control (as with the Blue Clipper), jumper pin 2 to 3. This is fixed at maximum gain.
* If you want to build a booster with one control (as with the MicroAmp), jumper pin 2 to 3 for the VOLUME pot, and use only the DRIVE control. (You may also want to add a 10k resistor from pin 1 to either 2 or 3 to be more faithful to that circuit). Be warned: I haven't verified this yet.


### bill of materials

I recommend building with the JANUS values, as these are the only ones I have verified.

Since I edited the circuit to my own liking and squeezed it all into a 1590a-sized board, components for some of the source circuits are omitted and you can't get a 100% faithful clone of _every_ circuit JANUS is based on. However, if you want to try a straight-up clone of one of the source effects, try the alternate component values below (column headings are links to source docs/schematics):

Part | **JANUS** | [Blue Clipper](http://tonepad.com/project.asp?id=49) | [MXR Dist+](http://tonepad.com/project.asp?id=2) | [DOD 250](https://sites.google.com/site/snmavronis/NeoClassicFX/741overdrive/research) | [Ross](http://www.home-wrecker.com/ross_distortion_tan.png) | [MicroAmp](http://www.electrosmash.com/mxr-microamp)
--- | --- | --- | --- | --- | --- | ---
C1 | **2n2** | - | 1n | - | 1n | -
C2 | **47u** | 100u | - | - | 10n | -
C3 | **10n** | 47n | 10n | 10n | 10n | 100n
C4 | **10u** | - | 1u | 10u | 1u | 1u
C5 | **47n** | 4u7 | 47n | 47n | 47n | 4u7
C6 | **4u7** | 4u7 | 1u | 4u7 | 1u | 15u
D1 | **1N5817** | - | - | - | - | -
D2-D3 | **your choice** | 1N914 (Si) | - | 1N4148 (Si) | - | -
D4-D5 | **your choice** | - | 1N270 (Ge) | - | 1N270 (Ge) | -
IC1 | **LM741** | LM741 | LM741 | LM741 | LM741 | LM741
R1 | **1M** | - | - | - | - | -
R2 | **22k** | 200k | 1M | 22k | 1M | 100k
R3 | **22k** | 240k | 1M | 22k | 1M | 100k
R4 | **4k7** | 150R | 4k7 | 4k7 | 4k7 | 2k7
R5 | **10k** | jumper | 10k | 10k | 10k | 10k
R6 | **470k** | jumper | 1M | 470k | 1M | 10M
R7 | **1M** | 150k | 1M | 1M | 1M | 56k
R8 | **10k** | 18k2 | 10k | 10k | 10k | 470R
CLIP | **SPDT** toggle | jumper 2-3 | jumper 2-1 | jumper 2-3 | jumper 2-1 | -
DRIVE | **500kC** | jumper 2-3 | 500kC | 500kC | 500kC | 500kC
VOLUME | **100kA** | 10kA | 50kA | 100kA | 50kB | jumper 2-3

Note: The Ross version supposedly used a 4558 dual op-amp. The JANUS is only laid out for single op-amp like the LM741.


### schematic

![schematic](schematic.png "JANUS")


### layout

1.3" x 1.3" (1590a)

![layout](layout.png "JANUS")


### build pics

![layout](janus_build_20160612.jpg "JANUS")

12 June 2016

![layout](janus_build_20170529.jpg "JANUS")

29 May 2017
