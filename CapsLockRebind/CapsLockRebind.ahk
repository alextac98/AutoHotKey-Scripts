#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Bind LShift and RShift to CapsLock
Lshift & Rshift::SetCapsLockState, % GetKeyState("CapsLock", "T")? "Off":"On"

#Disable CapsLock
Capslock::SetCapsLockState, Off
