if (x <= 0 || x >= room_width || place_meeting(x, y, obj_Player))
{
    instance_destroy();
    obj_ObsMan.astAmount -= 1;
}
