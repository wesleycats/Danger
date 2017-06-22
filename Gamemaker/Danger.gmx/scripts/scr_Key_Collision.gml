if (place_meeting(x, y, obj_Player))
{
    obj_LevelMan.keysCollected += 1;
    instance_destroy();
    
    if (obj_LevelMan.keysCollected < 3)
    {
        scr_Key_Spawn();
    }
}
