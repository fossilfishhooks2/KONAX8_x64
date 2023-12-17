@echo off
title KONAX8 emulator demo
echo Welcome!
echo The demonstration script should ask for a letter input. It should return that same letter.
echo Thank you for choosing KONAX8! If you need help, try the command 'KONAX8.exe help'.
echo Press any key to show demo
pause > nul
KONAX8_x64_a.exe demo.kas 16
pause
echo End of demonstration
pause >nul