if (x <= 0 || x >= room_width)
{
    instance_destroy();
    obj_ObsMan.astAmount -= 1;
}

if (place_meeting(x, y, obj_Player))
{
    scr_Player_Reset();
}
