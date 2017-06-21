var roomName = room_get_name(room);

if (roomName != "Menu" && roomName != "PlanetMenu")
{
    
}

switch (roomName)
{   
    case "Mercurius":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 90)
    {
        scr_Ufo_Spawn();
    }
    
    if (satSpawnChance > 95)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Venus":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 85)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 90)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Earth":
    
    scr_Asteroid_Spawn();
    scr_Bird_Spawn();
    
    if (ufoSpawnChance > 95)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 85)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 5)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Mars":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 60)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 85)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Jupiter":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 85)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 95)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Saturnus":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 85)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 95)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Uranus":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 65)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 95)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "Neptunus":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 70)
    {
        scr_Ufo_Spawn();
    }  
    
    if (satSpawnChance > 95)
    {
        scr_Satellite_Spawn();
    }
    
    if (debSpawnChance > 95)
    {
        scr_Debris_Spawn();
    }
    
    if (XSpawnChance > 180)
    {
        scr_X_Spawn();
    }  
    
    break;
    
    case "PlanetX":
    
    scr_Asteroid_Spawn();
    
    if (ufoSpawnChance > 50)
    {
        scr_Ufo_Spawn();
    }  

    if (XSpawnChance > 50)
    {
        scr_X_Spawn();
    }  
    
    break;
}


