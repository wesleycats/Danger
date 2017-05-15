// Ascends the player
if (keyboard_check(vk_space))
{
    vspCurrent -= verAcceleration;
}

// Moves the player right
if (!onGround)
{
    if (keyboard_check(ord('D')))
    {
        hspCurrent += horAcceleration;
    }
    
    if (keyboard_check(ord('A')))
    {
        hspCurrent -= horAcceleration;
    }
}

// Limits the ascend speed
if (vspCurrent <= -maxVsp)
{
    vspCurrent = -maxVsp;
}

// Limits the descent speed
if (vspCurrent >= maxVsp)
{
    vspCurrent = maxVsp;
}

// Limits the horizontal speeds
if (hspCurrent >= maxHsp)
{
    hspCurrent = maxHsp;
}

if (hspCurrent <= -maxHsp)
{
    hspCurrent = -maxHsp;
}


