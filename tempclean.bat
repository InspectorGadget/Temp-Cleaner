@echo off
@setlocal enableextensions enabledelayedexpansion
title "IG's Temp Cleaner"
cd \ & cd Windows/temp & del /s * & echo "Thank you for using this Batch Script!"
pause
