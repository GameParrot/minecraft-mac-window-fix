# minecraft-mac-window-fix
Fixes some issues with Minecraft on macOS.  
This project will fix the following Minecraft bugs on macOS:  
[MCL-15163](https://bugs.mojang.com/browse/MCL-15163)  
[MC-145948](https://bugs.mojang.com/browse/MC-145948)  
[MC-134546](https://bugs.mojang.com/browse/MC-134546)  
[MC-121772](https://bugs.mojang.com/browse/MC-121772)  
[MC-122296](https://bugs.mojang.com/browse/MC-122296)  
[MCL-14705](https://bugs.mojang.com/browse/MCL-14705)

# Other fixes:
This will also enable macOS Dark Mode support for the title bar and fix microphone permission issues with some mods (will ask if bash wants to use the microphone).

# Installation:
I would recommend using the installer from the releases, but you can also clone this repo, and then run the install.sh file. It will tell you want the path you have to set your Java executable to. 

# Note:
Doing this will make the game output in the launcher not work. If "Open output log when Minecraft: Java Edition starts" is disabled in the launcher settings, then you will not notice this at all.
# Modified GLFW
The libglfw.dylib file is a mofified version of GLFW to fix some of the bugs. The source of cocoa_window.m, the only file I mofified is at https://gist.github.com/GameParrot/9965437f5d86ec45ff5ee084cfb1fd86
