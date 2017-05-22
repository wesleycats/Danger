/*// Ascends the player
if (instance_exists(obj_TakeOff))
{    
    if (keyboard_check(vk_space))
    {
        vspCurrent -= verAcceleration;
        powerOn = true;
    }
    else
    {
        powerOn = false;
    }
}

// Moves the player right and left
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

// Turns the player right and left
if (!onGround)
{
    if (keyboard_check(ord('D')))
    {
        rot -= 3;
        image_angle -= 3;
    }
    
    if (keyboard_check(ord('A')))
    {
        rot += 3;
        image_angle += 3;
    }
}

// Limits the ascend speed
if (vspCurrent <= -maxVsp)
{
    vspCurrent = -maxVsp;
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
*/

if (instance_exists(obj_TakeOff))
{
    if (keyboard_check(vk_space))
    {
        motion_add(image_angle, verAcceleration);
    }
    
    if (keyboard_check(ord('D')))
    {
        image_angle -= 3;
        rot -= 3;
    }
    
    if (keyboard_check(ord('A')))
    {
        image_angle += 3;
        rot = image_angle - 90;
    }
    
    if (rot <= -90)
    {
        image_angle = 0;
        rot = -90;
    }
    
    if (rot >= 90)
    {
        image_angle = 180;
        rot = 90;
    }
}

// Limits the speed
if (speed > maxVsp)
{
    speed = maxVsp;
}

// Limits the descent speed
if (vspCurrent >= maxDownVsp)
{
    vspCurrent = maxDownVsp;
}
