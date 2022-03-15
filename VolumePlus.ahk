#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent			; This keeps the script running permanently.
#SingleInstance		; Only allows one instance of the script to run.
#MaxThreads 2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#z::  ;Pause Break button is my chosen hotkey

SoundSet, +1, MASTER, mute,11 ;11 was my mic id number use the code below the dotted line to find your mic id. you need to replace all 11's  <---------IMPORTANT
SoundGet, master_mute, , mute, 11

ToolTip, Mute %master_mute% ;use a tool tip at mouse pointer to show what state mic is after toggle
SetTimer, RemoveToolTip, 1000
return

RemoveToolTip:
SetTimer, RemoveToolTip, Off
ToolTip
return

; Speakers/Heaphones/Output Controls...
#WheelUp::Send {Volume_Up 2} 		; #Winkey + Scroll mouse wheel up = increase volume
#WheelDown::Send {Volume_Down 2} 	; #Winkey + Scroll mouse wheel down = decrease volume
#m::Volume_Mute			; #Winkey + Pressing mouse wheel = mute speakers


; Switch between desktops with "ctrl + win + mousescroll"
#^WheelDown::#^Right
#^WheelUp::#^Left

#LButton::Media_Prev
#RButton::Media_Next
#MButton::Media_Play_Pause
