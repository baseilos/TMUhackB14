#!/bin/bash

PROJECT_HOME=/home/jozef/Projects/newbank/TMUhackB14

cd /home/jozef/Projects/newbank/TMUhackB14 && phonegap local build android
~/Documents/SDKs/android/platform-tools/adb install $PROJECT_HOME/platforms/android/out/newbank-debug-unaligned.apk/newbank-debug-unaligned.apk


