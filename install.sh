#!/bin/bash
cd "$(dirname "$0")"
unzip -o ./mac-runtime-patch.zip -d ~/Library/Application\ Support/minecraft/
echo 'Successfully installed. To complete installation, set the Java executable to "'"$HOME"'/Library/Application Support/minecraft/mac-runtime-patch/java-runtime-beta/mclaunch" for Java 17, "'"$HOME"'/Library/Application Support/minecraft/mac-runtime-patch/java-runtime-alpha/mclaunch" for Java 16, or "'"$HOME"'/Library/Application Support/minecraft/mac-runtime-patch/jre-legacy/mclaunch" for Java 8.'