#NoEnv
#Persistent
#SingleInstance Force
#MaxThreadsPerHotkey 3
#ifWinActive, ahk_exe vermintide2.exe
SetStoreCapsLockMode, Off
#MaxThreadsBuffer On
MButton::
Toggle := !Toggle
loop
{
	If not Toggle
        break
    Click
    	Send, {q}{q}
	Sleep, 100
}
Return