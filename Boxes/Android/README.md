# How To Run TheBobBox On Your Android

**1.** On your Android device install [Termux](https://termux.com/)

**2.** Open Termux

**3.** Copy this next line onto the command line

    pkg install wget mpv; rm bobbox.sh; wget https://raw.githubusercontent.com/tomhiggins/TheBobBox/main/Boxes/Android/bobbox.sh; sh bobbox.sh

**4.** Press the **Enter** key

**5.** Bask in the sounds,  

You can now go abut your Android tasks and all the while the blessed sounds will wash over all you do!

# How To AutoRun TheBobBox On The Startup Of An Android

**1.** Follow the steps above

**2.** Install the [Termux:Boot app](https://wiki.termux.com/wiki/Termux:Boot)

**3.** Run the Termux:Boot app

**4.** Copy this next line onto the command line

    wget https://raw.githubusercontent.com/tomhiggins/TheBobBox/main/Boxes/Android/setuptermuxboot.sh; sh setuptermuxboot.sh

**5.** Press the **Enter** key

**Note Bene** If the Android has a Lock Screen PIN, Password, or BioMetric setup the 
player will not start till you Unlock the screen. If you want this to be truly
automatic on startup you will  need to shut off the Lock Screen.  This is a security 
risk, if you have any personal info on this Android anyone who can lay hands 
on it can get that info. If this Android is being used only as a BobBox or content
server this is not as major an issue. 

Depending on the version of Termux  you might have to launch Termux once 
or twice to allow it to get the autostart to take hole. After that...

Turn on the Android

Wait a bit and the voices will begin

......or have they?
