# minecraft-mac-window-fix
Fixes some issues with Minecraft on macOS.  
This project will fix the following Minecraft bugs on macOS:  
[MCL-15163](https://bugs.mojang.com/browse/MCL-15163)  
[MC-145948](https://bugs.mojang.com/browse/MC-145948)  
[MC-134546](https://bugs.mojang.com/browse/MC-134546)  
[MC-121772](https://bugs.mojang.com/browse/MC-121772)  
[MC-122296](https://bugs.mojang.com/browse/MC-122296)  
[MC-236966](https://bugs.mojang.com/browse/MC-236966)  
[MCL-14705](https://bugs.mojang.com/browse/MCL-14705)

# Other fixes
This will also enable macOS Dark Mode support for the title bar and fix microphone permission issues with some mods (will ask if bash wants to use the microphone). It also fixes your camera snapping when you close your inventory or a chest.

# Installation
I would recommend using the installer from the releases, but you can also clone this repo, then copy everything to a folder called mac-runtime-patch in your minecraft folder. 

# Note
Doing this will make the game output in the launcher not work. If "Open output log when Minecraft: Java Edition starts" is disabled in the launcher settings, then you will not notice this at all.

# Modified GLFW
The libglfw.dylib file is a modified version of GLFW to fix some of the bugs. The source of cocoa_window.m, the only file I modified is at https://gist.github.com/GameParrot/9965437f5d86ec45ff5ee084cfb1fd86

# OpenAL
The libopenal.dylib is a version of OpenAL compiled from [openal-soft](https://github.com/kcat/openal-soft) without modification. This is used to enable custom audio devices on Minecraft 1.18 and newer.
