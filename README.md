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

## latest changelog v0.0.4
- changes and improvemets
	- pvar is now largely used to distribute inputs around the patches
	- spinning stone example updated with interaction
	- ste.toFloat~ and ste.to3Float~ renamed to ste.getLoudness~ and ste.getLoudness3~
	- ste.loudness3~ 3 new sig~ outs
	- ste.loudness~ new sig~ out
	- ste.panMono~ ste.mixMono~ ste.freeverbMono~ renamed to ste.pan~ ste.mix~ ste.freeverb~
	- ste.pixToFloat renamed to ste.pixGetBrightness
	- ste.pixGetBrightness now also accepts RGB matrices (and internally translates them to luma)
	- ste.pixVideoSpeed ranamed to ste.pixVideoLoop and has now loop mode, startMs and lenMs parameter and preset system
	- ste.ramp has now separate trigger button and can output at higher rate
	- ste.3dEnvironment has now rotation parameters for the skybox
	- ste.3dCornerpin has now blend enable and blend mode params
- shiny new stuff
	- new example patch: audioPlayer2MovieControl
	- new example patch: duckComposition
	- new example patch: noteScalerOscillations
	- ste.strudelSend: sends strudel code on the fly to a strudel.cc instance with listening websocket (video link here?)
	- ste.antiRetrigger: avoid retriggering! when it gets a bang it waits a defined amount of ms before letting pass an other bang
	- ste.scenes: instantiates a pattrstorage coupled with a preset and few other useful objects, not a full fledged enclosed snippet with GUI but useful to store different "scenes" of your patch
	- ste.composer: control presets (scenes) of your patch Modulate preset fades, play them with your computer keyboard, record you performance, play it back.
	- ste.3dMeshwarp: built around the jit.gl.meshwarp from the jitter tools package
	- ste.inbounds: checks if incoming values are moving within defined boundary
	- ste.inbounds2: checks if incoming 2d values are moving within defined boundaries 
	- ste.inbounds3: checks if incoming 3d values are moving within defined boundaries 
	- ste.noteScaler: quantize midi note integers into scales
	- ste.kick~: kick synth from Simon Hutchinson
	- ste.swarm~: a wrapper for abl.device.swarm~
	- ste.bitgrunge~: a wrapper for abl.device.bitgrunge~
	- ste.bubble~: a wrapper for abl.device.bubble~