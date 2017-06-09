// Creates a kind of (horizontal) drag feeling
if (instance_exists(obj_TakeOff))
{
    if (speed > 0)
    {
        hspCurrent -= horDrag;
        motion_add(image_angle, -horDrag);
    }
    
    if (speed < 0)
    {
        hspCurrent += horDrag;
        motion_add(image_angle, horDrag);
    }
}

// Limits horizontal drag
if (hspCurrent > maxHsp)
{
    hspCurrent = maxHsp;
}

if (hspCurrent < -maxHsp)
{
    hspCurrent = -maxHsp;
}

if (keyboard_check_pressed(vk_add))
{
    show_message(hspCurrent);
}
