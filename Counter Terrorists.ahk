~SHIFT::
loop{
KeyWait, Rbutton, D
CoordMode, Pixel, Screen
PixelSearch, FoundX, FoundY, 957, 519, 961, 583, 0x3B4556, 30, Fast RGB
If (ErrorLevel = 0){
sleep, 30
send {Lbutton down}
sleep, 10
send {lbutton up}
}
 
 
}
return