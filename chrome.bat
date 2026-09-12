@echo off
title Don't close
:loop
start chrome --new-window "https://www.google.com"
goto loop