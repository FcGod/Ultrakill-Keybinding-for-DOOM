#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
DetectHiddenWindows, On
SetTitleMatchMode, 3
#IfWinActive, DOOMEternal
#UseHook

index := 1
keyList := ["F5", "F1", "F2", "F7", "F6", "F3", "F4", "F8"]

1::
SendInput % "{" keyList[1] "}"
index := 1
return

2::
SendInput % "{" keyList[3] "}"
index := 3
return

3::
SendInput % "{" keyList[5] "}"
index := 5
return

4::
SendInput % "{" keyList[7] "}"
index := 7
return

e::
if( Mod(index,2) = 0 ){
    index--
    SendInput % "{" keyList[index] "}"
}else
{
    index++
    SendInput % "{" keyList[index] "}"
}
return



