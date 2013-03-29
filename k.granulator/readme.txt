{\rtf1\mac\ansicpg10000\cocoartf824\cocoasubrtf410
{\fonttbl\f0\fswiss\fcharset77 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11860\viewh11960\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\ql\qnatural\pardirnatural

\f0\fs24 \cf0 Paris, May, 2007\
\
/K.granulator\
\
/K.granulator is a "bang-based" Max/MSP patch for real-time granulation of audio files. Every single bang message generates a grain by sending values to a 16 instances poly~ object.\
\
If you're a Max/MSP user you know how to use this patch, if you are not, but you want to try /K.granulator, download the free application Max/MSP Runtime (www.cycling74.com/downloads) to run this patch.\
\
some settings of this patch :\
- the time value sets the interval between the generation of two grains\
- it's possible to choose a static time value, or design an irregular flux with the sequencer [p sequencer]\
- the black slider selects a point in the file\
- a range slider sets the duration value between 2 and 500 ms\
- the red slider sets random factor in the selection\
- the green slider sets the transposition of the grains : you can choose a static value (toggle off = value of the slider) or a random value (toggle on = random value between 0. and slider value)\
- the blue slider is for panning the grains : left = central, right = spread\
- "amp min" and "amp max" set the range of possible amplitude values\
- it's possible to choose different waveshapes for the amplitude envelope ; this is made with a tool [widowmaker] realized by Nathan Wolek (www.nathanwolek.com)\
\
There are some others indications inside subpatch objects [look_here] and [all_here] in the patch .\
\
I built this patch with an Intel based Mac... I don't know how it works on others hardwares or platforms...\
\
This is my first shared software, so thanks for any bug reports or suggestions, for the interface also. If you simply like it, let me know :)\
\
alessio.santini@gmail.com\
www.alessiosantini.eu}