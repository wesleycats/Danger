// Ascends the player
if (instance_exists(obj_TakeOff))
{    
    if (keyboard_check(vk_space))
    {
        vspCurrent -= verAcceleration;
    }
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
if (vspCurrent >= maxDownVsp)
{
    vspCurrent = maxDownVsp;
}

// Limits the horizontal speeds
// Going Right
if (hspCurrent >= maxHsp)
{
    hspCurrent = maxHsp;
}

// Going left
if (hspCurrent <= -maxHsp)
{
    hspCurrent = -maxHsp;
}


