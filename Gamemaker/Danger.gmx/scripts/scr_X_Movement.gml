// Flies into chosen direction
if (flyDir == 0)
{
    hspCurrent += horAcceleration;
    vspCurrent += verAcceleration;
}

if (flyDir == 1)
{
    hspCurrent -= horAcceleration;
    vspCurrent += verAcceleration;
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

// Limits vertical speed
if (vspCurrent >= maxVsp)
{
    vspCurrent = maxVsp;
}

if (vspCurrent <= -maxVsp)
{
    vspCurrent = -maxVsp;
}

