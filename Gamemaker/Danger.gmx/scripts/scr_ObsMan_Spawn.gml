var roomName = room_get_name(room);

if (roomName == "Earth")
{
    scr_Bird_Spawn();
    scr_Asteroid_Spawn();
}

if (roomName == "Mercurius")
{
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 90)
    {
        scr_Ufo_Spawn();
    }
}
