#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

!LShift::
return


!n::
Send, {LEFT}
return

!i::
Send, {RIGHT}
return

!u::
Send, {UP}
return

!e::
Send, {DOWN}
return


^!n::
Send, ^{LEFT}
return

^!i::
Send, ^{RIGHT}
return

^!u::
Send, ^{UP}
return

^!e::
Send, ^{DOWN}
return


!+n::
Send, +{LEFT}
return

!+i::
Send, +{RIGHT}
return

!+u::
Send, +{UP}
return

!+e::
Send, LShift{DOWN}
return