FFTexternals v0.2X
©ÊNathan Wolek, 2002
nw@nathanwolek.com

ported to windows by f.e chanfrault
www.personal-computer-music.com

**INSTALL**

1) Copy the folder 'GranTK_*.**' into you MAX/MSP 'externals' folder

2) Copy the folder 'GranTK_*.** help" into your MAX/MSP 'max-help' folder 

3) Copy the "nw.fft-mappings.txt" file into your MAX/MSP 'init' folder 

Once these steps are done, you can use these externals from this download just like any 
other MSP external.

**INFO**

This is a group of externals that I created for spectral processing effects.  I thought they
 may be of use to others so I packaged them up in this download and posted them to 
 my web site.  
 
 There are three externals for working with the frequency bins of an FFT according to their 
 amplitude level measured in decibels.  I use these for effects such as spectral gating,
 but I am sure that others will find new uses for them.
 
 The other three perform math functions on complex numbers (real, imaginary pairs).  
 Multiplication, division and inverse functions require some the additional computing 
 in order to get the proper result.  I needed the complex multiplication in order to do
 convolution and added the other two to test out their effects.

**DISCLAIMER**

These files are free for personal and artistic purposes.  The user retains any rights he
or she may have to any audio produced with this toolkit.  If you would like to use them for
some other distributed endeavor (such as stand-alone applications and pluggo
plug-ins), please contact me to arrange an appropriate agreement about such use.  If
you are unclear about this distinction, I will gladly clarify via e-mail communication.

The included files are provided as is with no guarantees.  The programmer is not
responsible for any potential problems that may result from their use.

ANY USE OF DOWNLOAD OR ANY PORTION OF THE TOOLKIT WILL BE
CONSIDERED AN AGREEMENT TO THE ABOVE TERMS.

Documentation is minimal.  All objects and abstractions should have their own help 
files included.  If you find that one is without, please let me know immediately.

If you have any questions or feedback about this download, feel free to e-mail me.

**EXTERNALS**

cartodb~
cartonormdb~
dbtocar~
complex.*~
complex./~
complex.1over~

**UPDATES**

--v0.3X--

recompiled following externals for use with Max/MSP 4.2 public beta:

cartodb~
cartonormdb~
dbtocar~

all other externals should work "as is" with the new version of Max/MSP

--v0.2--

removed text printed to Max window when externals were loaded
added "getinfo" message to externals
objects now compiled for Max4/MSP2
