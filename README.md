# MattAbstractions

max abstractions to make electronic music

it's a compilation of various tips and useful patches I found in the max community.
I tried to make them easy to use. 
Most of the patches are tailored to suit my way of working, but it can be a nice starting point for any maxmsp user.

![MattAbs_icon](https://github.com/user-attachments/assets/ccd71170-0de5-438a-9ca7-b68f53adca42)

the Matt_Modules.maxpat patcher contains all the modules nicely presented and ready to copy and paste.

16/12

- changed background to black because... you know

13/12

- dnlgrancore~ patch added. From a patch made by Daniele Fabris: <a href="https://cycling74.com/articles/3-explorations-in-gen~">check it here</a>


09/12
- dusty kick, courtesy of Ends ambient sundays patchers ( <a href="https://cycling74.com/articles/ends-ambient-sunday-live-streams">Ends: Ambient Sundays</a> )
- audio looper added (think ambient looper, not loopstation like module)

25/11 
- added a tanh at the output stage of my "soft membrane"
- kinda found a "constant volume trick" when you modify the resonance of the reson~ filter in the soft membrane
- copied the Emilie Gillet svf in a nameless gen~ patcher. seems safer.
  I found many gen~ filters implemented here https://github.com/ess-m/gen-filters. great source.


TODO:

- choose a standard for CV modulations (or not)
- tremolo/amplitude modulator
- autopanner (it's included in the mixer)
- stereo mixer
- probabilistic trigger sequencer
- value sequencer
- scaler module
- implement the biquad~ based tunable percussions for click and cut
- audio microcut player
- granular thingie
  
