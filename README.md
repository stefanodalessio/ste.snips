# ste.snips

## intro

ste.snips is a package for Max9, it is a collection of snippets built to speed up and simplify your Max life. the focus is on embodied interactivity and real time audio-visuals.

the main goal of the ste.snips collection is to give quick access and powerful tools to beginners that never used Max and don't know Programming and/or Max specific idioms but also to speed up patching for any kind of user, seasoned too!

most snippets are single subpatchers, when opened they show a ready to use interface in a separate window, at the bottom right of your main monitor. In this way you can quickly access the interface for that specific snippet while keeping your main patch minimal and clean

some snippets are more complex, some are simple wrappers, built to give a consistent user experience to students. Some are built around [C74](https://cycling74.com/)or other people's code 
(find names and credits inside the snippets and in descriptions) 

## for seasoned max users

i built these tools for my courses at art universities, simplicity and ease of use is sometimes prioritized over efficiency, precise terminology and "technical correctness", most snippets dealing with timed events are synced with jit.world and NOT sample accurate

all parameters UI contained in the snippets have specific scripting names, are pattr addressable and save their values automatically when the patch is saved as patcher snapshot thanks to the [ste.autosave] snippet

why snippets and not abstractions?
I love long term compatibility but i also like to improve snippets without headaches. 
I want to make sure that i can change the snippets without breaking old patches that depend on them. 

## special thanks

to my students of the [Univ. of Applied Arts Vienna](https://dieangewandte.at/) ([APL](https://apl.uni-ak.ac.at/)) [Kunst Uni. Linz](https://www.kunstuni-linz.at/) [(interface cultures](https://www.kunstuni-linz.at/en/studies/degree-programmes/interface-cultures/master-programme)) and [FH Salzburg](https://www.fh-salzburg.ac.at/) for testing the snippets over the years while working on their ideas

to anyone whose code or patches I have included in this snippet collection

to [Klaus Obermaier](https://www.exile.at/) for introducing me to Max in 2009, teaching me much about interactivity and lots of other practical and existential stuff, many of these snippets are build upon his methods

to Vienna's [MA7](https://www.wien.gv.at/kultur/abteilung/) and Austria's [BMWKMS](https://www.bmwkms.gv.at/) for the support
