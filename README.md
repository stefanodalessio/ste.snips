# ste.snips

## dependencies

After installing the package go to the extras menu and open the ste.snips.overview, here you find a patch that can automatically download the media pipe dependencies from [lysdexic audio github](https://github.com/lysdexic-audio), and a list of the packages needed for all snippets to run.

## Intro

ste.snips is a package for Max9, consisting of a collection of snippets designed to expedite and simplify your Max experience, with a focus on embodied interactivity and real-time audio-visual synergy.

The primary goal of the ste.snips collection is to provide quick access and powerful tools for beginners who have never used Max and are unfamiliar with programming or Max-specific idioms, while also speeding up patching for seasoned users.

Most snippets are single subpatchers that, when opened, display a ready-to-use interface in a separate window located at the bottom right of your main monitor. This allows quick access to the interface for each specific snippet while maintaining a minimal and clean main patch.

Some snippets are more complex, while others are simple wrappers designed to offer a consistent user experience, especially for students. Credits for code contributions from [C74](https://cycling74.com/) and others can be found within the snippets and their descriptions.

## For Seasoned Max Users

I created these tools for my courses at art universities, prioritizing simplicity and ease of use over efficiency, precise terminology, and technical correctness. Most snippets dealing with timed events are synchronized with jit.world and are not sample-accurate.

All UI parameters within the snippets have specific scripting names, are pattr addressable, and automatically save their values when the patch is saved using the [ste.autosave] snippet.

Why Snippets and Not Abstractions?
I value long-term compatibility but also want the flexibility to improve my snippets without compatibility issues. Snippets allow me to update and modify them without breaking old patches that rely on them.

## Special Thanks

To my students at the [Univ. of Applied Arts Vienna](https://dieangewandte.at/) ([APL](https://apl.uni-ak.ac.at/)) ([DK](https://digitalekunst.ac.at/)), [Kunst Uni. Linz](https://www.kunstuni-linz.at/) ([interface cultures](https://www.kunstuni-linz.at/en/studies/degree-programmes/interface-cultures/master-programme)) and [FH Salzburg](https://www.fh-salzburg.ac.at/) for testing the snippets over the years while working on their projects

To everyone whose code or patches are included in this snippet collection.

To [Klaus Obermaier](https://www.exile.at/) for introducing me to Max in 2009, teaching me about interactivity, and influencing many of the methods used in these snippets.

to Vienna's [MA7](https://www.wien.gv.at/kultur/abteilung/) for the support.

## change logs

### v0.0.2

- all examples have been improved and commented 
- better descriptions in all snippets, there is a "open description" button for longer text, the examples files have been built with older snippets so they won't have the longer descriptions
- new examples added
- ste.snips.overview does not contain anymore all the snippets in the snippet tab but only the descriptions
- added new media and folders structure in media folder
- pix snippets preview are now running at the same FPS of the world and not reduced to 10 FPS
- pixGetBlob:
	- fixed preview method
	- resizes to 320 240 and blurs before tracking
- pixColorMask:
	- preview only if active
	- matrix out is now luma
	- fixed inverted indicator in ste.decide
- sequence:
	- fixed bug with external modulation of sync and preset
	- init does not reset drive mode anymore
	- direction is now externally modulatable
	- fixed preset retriggering phase and stepnumber
	- purple indicator of out works with bangStep and stepNum
- pixGetWhite name changed to pixGetWhitePos
- 3dMotion: larger min and max number boxes in lfo graphical preview
- bangSpeed: adjustments to get a pseudo frequency output
- 3dPointLight: added a "brightness" parameter that is co-dependent to the "attenuation"
- ste.audioIn~ added live scope
- ste.audioOut~ added live scope
- ste.concat~ removed because now it crashes
- ste.volume~ extended to +24 db
- ste.volumeStereo~ extended to +24 db
- ste.pixVideoTrig decoupled the STARTposition from the triggering of the video 
- 3dCornerpin: fixed problem with textures
- ste.GetMovement & ste.pixGetPresence, float is now the first output, while 2nd and 3rd are the videos
- chickenSinging example was pretty bad so it no longer exist
- micTap example deleted because it was useless
- worldColors example is gone because it was redundant