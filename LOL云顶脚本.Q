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
MacroID=c58df88a-277a-468f-9be7-eb7d244b3a3c
Description=LOL�ƶ��ű�
Enable=1
AutoRun=0
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
MoveTo 800, 500
RightClick 1
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\Ѱ�ҶԾ�.bmp",0.85,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\����.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
KeyPress "Esc", 1
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\����Ͷ��.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
Delay 2000
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\Ͷ��.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then 
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\����һ��.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
LeftClick 1
End If
FindPic 0,0,1920,1080,"F:\LOL�ƶ��ű�\OK.bmp",0.9,intX,intY
If intX > 0 And intY > 0 Then
MoveTo intX, intY
LeftClick 1
End If
