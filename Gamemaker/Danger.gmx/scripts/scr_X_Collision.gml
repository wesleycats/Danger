if (x <= 0 || x >= room_width)
{
    instance_destroy();
    obj_ObsMan.XAmount -= 1;
}

if (place_meeting(x, y, obj_Player))
{
    if (roomName == "PlanetX")
    {
        scr_Player_Reset();
        instance_destroy();
    }
    else
    {
        if (!obj_Variables.xUnlocked)
        {
            obj_Variables.planetsLeft += 1;
        }
        
        obj_Variables.xUnlocked = true;
        instance_destroy();
    }
}
