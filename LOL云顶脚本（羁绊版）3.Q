[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=0
EnableWindow=
MacroID=071c7dc0-5f88-4c1c-b9ca-b441208b0beb
Description=LOLÔÆ¶¥½Å±¾£¨î¿°í°æ£©
Enable=1
AutoRun=1
[Repeat]
Type=1
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
MoveTo 400, 800
RightClick 1
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\Ñ°ÕÒ¶Ô¾Ö.bmp",0.85,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\½ÓÊÜ.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If

FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\ÂôµÚÒ»ÂÖÑ¡Ðã.bmp",0.8,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo 958,640 
KeyPress "E", 2
End If


FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\ÂôºóÃæÂÖÑ¡Ðã.bmp",0.8,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo 958,640 
KeyPress "E", 2
MoveTo 778,762 
KeyPress "E", 2
MoveTo 878,762 
KeyPress "E", 2
MoveTo 978,762 
KeyPress "E", 2
End If

For 3
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\î¿°íÍ¼±ê\¶·Ê¿.bmp",0.8,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\î¿°íÍ¼±ê\ÓÀºãÖ®É­.bmp",0.8,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
Next


FindPic 0, 0, 1920, 1080, "F:\LOLÔÆ¶¥½Å±¾\ÉýÈË¿Ú.bmp", 0.9, intX, intY
If intX > 0 And intY > 0 Then
Delay 5000 
KeyPress "F", 1
End If

FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\ÏÖÔÚÍË³ö.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\ÔÙÍæÒ»´Î.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOLÔÆ¶¥½Å±¾\OK.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
LeftClick 1
End If
