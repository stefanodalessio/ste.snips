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

v0.0.7
- shiny new stuff
	- ste.pixThreshold: converts video images to binary black and white
	- ste.pixAlpha: uses luma 2nd input as alpha channel for 1st input

- changes and improvements
	- ste.colorMask renamed to ste.maskColor
		- it now has an invert toggle to invert the mask
	- ste.audioPlayer~ & ste.audioPlayer
		- small QOL improvements and more reliability
	- ste.3dWorld 
		- When in full screen a “full screen” text appears in the snippet window, replacing the “floating” toggle
		- When in fullscreen, the “resetToSmallWindow” button works 
	- ste.granulator~ 
		- new parameter "lengthRnd": additive randomization in milliseconds of the grain length
		- range parameter renamed to "startRnd": the additive randomization of the grain start in milliseconds (smaller orange selection)
		- New outlet “maxStartMs” outputs the latest possible grain starting point in milliseconds, relative to file length, amount of start randomization (startRnd), grain length (length) and amount of length randomization (lengthRnd). This value can be used to multiply a normalized float to then be fed in the startMs, so to be able to easily control the granulator startMs with a O-1 value coming for example from the position parameter of a video player.
	- ste.pixVideoPos: renamed to ste.pixVideoScrub
	- ste.pixVideoLoop: now updates startMs and lenMs only after dropping a new video in
	- ste.pixVideoTrig: new outlet "maxStartMs" outputs the latest possible trigger starting point in milliseconds, relative to duration.