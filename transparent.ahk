^!RButton::
WinGet, currentTransparency, Transparent, A
if (currentTransparency = OFF)
{
    WinSet, Transparent, 220, A
}
else
{
    WinSet, Transparent, OFF, A
}
return
