@echo off 
:REM : move files of folder a to folder b
Robocopy "C:\a" "e:\b" /E /Z /MOVE /minage:2 /dcopy:T
