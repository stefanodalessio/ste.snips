# ste.snips

## dependencies

After installing the package go to the extras menu and open the ste.snips.overview, here you find a list of the packages needed for some snippets to run.
The package already includes a collection of media pipe projects from [lysdexic-audio github](https://github.com/lysdexic-audio): face-landmarker, facemesh, hands-gesture-recognizer, hands-landmarker,object-detection, pose-landmarker. If you already have these installed in your Max library, you'll need take care about possible conflicts and decide which ones to keep.

![](snipsPreview.gif)

## Intro

ste.snips is a package for Max9, consisting of a collection of snippets designed to expedite and simplify your Max experience, with a focus on embodied interactivity and real-time audio-visual synergy.

Find some videos of patches built with the ste.snippets here:
- [shaking my heads](https://www.youtube.com/watch?v=TAmbGvDeVtY)
- [duckFace improvisation](https://www.youtube.com/watch?v=dOpI2ajVjL0)
- [Amen hand-break](https://www.youtube.com/watch?v=CH11DIMfMSY)

There is a whole tutorial series based on these snippets: https://stefanodalessio.github.io/PLOC'

The primary goal of the ste.snips collection is to provide quick access and powerful tools for beginners who have never used Max and are unfamiliar with programming or Max-specific idioms, while also speeding up patching for seasoned users.

Most snippets are single subpatchers that, when opened, display a ready-to-use interface in a separate window located at the bottom right of your main monitor. This allows quick access to the interface for each specific snippet while maintaining a minimal and clean main patch.

Some snippets are more complex, while others are simple wrappers designed to offer a consistent user experience, especially for students. Credits for code contributions from [C74](https://cycling74.com/) and others can be found within the snippets and their descriptions.

## For Seasoned Max Users

I created these tools for my courses at art universities, prioritizing simplicity and ease of use over efficiency, precise terminology, and technical correctness. Most snippets dealing with timed events are synchronized with jit.world and are not sample-accurate.

All UI parameters within the snippets have specific scripting names, are pattr addressable, and automatically save their values when the patch is saved using the [ste.autosave] snippet.

Why Snippets and Not Abstractions?
I value long-term compatibility but also want the flexibility to improve my snippets without issues with old project. Snippets allow me to update and modify them without breaking old patches that rely on them.

## Special Thanks

To my students at the [Univ. of Applied Arts Vienna](https://dieangewandte.at/) ([APL](https://apl.uni-ak.ac.at/)) ([DK](https://digitalekunst.ac.at/)), [Kunst Uni. Linz](https://www.kunstuni-linz.at/) ([interface cultures](https://www.kunstuni-linz.at/en/studies/degree-programmes/interface-cultures/master-programme)) and [FH Salzburg](https://www.fh-salzburg.ac.at/) for testing the snippets over the years while working on their projects

To everyone whose code or patches are included in this snippet collection.

To [Klaus Obermaier](https://www.exile.at/) for introducing me to Max in 2009, teaching me about interactivity, and influencing many of the methods used in these snippets.

to Vienna's [MA7](https://www.wien.gv.at/kultur/abteilung/) for the support.

## latest changelog

v0.0.8

- ste.dmxUsbPro stability improvements
- ste.audioPlayer~ ste.audioPlayerStereo~
	- new toggle resetLoopAfterLoad
	-  stability improvement when switching presets or scene while changing sample, timeMode, start and end at the same time
- ste.inScale, ste.outScale, ste.inOutScale:
	- power renamed to pow^
- ste.3dMotion renamed to ste.3Mod
	- output 1 is now 7, outputs 2 3 4 5 6 7 shifted to 1 2 3 4 5 6  (basically the specific output for 3d objects moved from first to last)
- ste.scenes: Big revamp with quality of Life and UI improvements
- ste.pixVideoLoop 
	- now uses jit.movie~ 
	- lenMs param bug fix
	- has new audio outputs (2nd and 3rd outlet)
	- new param: wirelessAudioOut
	- new param: loadram
	- new param: resetLoopAfterLoad
	- new out: video duration in milliseconds
- ste.pixVideoTrig
	- now uses jit.movie~ 
	- has new audio outputs (2nd and 3rd outlet)
	- new out: jit.movie dumpout
	- new param: wirelessAudioOut
- ste.pixVideoScrub
	- now uses jit.movie~ 
	- new out: jit.movie dumpout
- ste.audioPlayer~ & ste.audioPlayer~
	- fixed bug with mouse selection
	- now its possible to drag and drop a file also on the waveform
- ste.audioOut~ now can store and recalls I/O Vector size, Signal Vector Size and Sample Rate