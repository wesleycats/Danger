// Flies into chosen direction
if (flyDir == 0)
{
    hspCurrent += horAcceleration;
}

if (flyDir == 1)
{
    hspCurrent -= horAcceleration;
}

// Limits horizontal speed
if (hspCurrent >= maxHsp)
{
    hspCurrent = maxHsp;
}

if (hspCurrent <= -maxHsp)
{
    hspCurrent = -maxHsp;
}
