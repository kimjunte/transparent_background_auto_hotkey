^!RButton::
WinGet, currentTransparency, Transparent, A
if (currentTransparency = "")
{
    currentTransparency := 220
}
newTransparency := currentTransparency + 10
if (newTransparency > 255)
    newTransparency := 255
WinSet, Transparent, %newTransparency%, A
return

^!LButton::
WinGet, currentTransparency, Transparent, A
if (currentTransparency = "")
{
    currentTransparency := 220
}
newTransparency := currentTransparency - 10
if (newTransparency < 0)
    newTransparency := 0
WinSet, Transparent, %newTransparency%, A
return
