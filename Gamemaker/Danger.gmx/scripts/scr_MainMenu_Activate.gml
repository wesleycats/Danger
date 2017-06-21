switch (mPos)
{
    case 0:
    
    if (varia.currentPlanet == "")
    {
        varia.newPlanet = "Earth";
    }
    else
    {
        varia.newPlanet = varia.currentPlanet;
    }
    
    if (!instance_exists(obj_Fade))
    {
        varia.activated = true;
        instance_create(x, y, obj_Fade);
    }
       
    break;    
    
    
    case 1:
    
    varia.cont = true;
    
    if (!instance_exists(obj_Fade))
    {
        varia.activated = true;
        instance_create(x, y, obj_Fade);
    }
            
    break;
    
    case 2:
    
    varia.cred = true;
    
    if (!instance_exists(obj_Fade))
    {
        varia.activated = true;
        instance_create(x, y, obj_Fade);
    }
    
    break;
    
    case 3:
    
    varia.high = true;
    
    if (!instance_exists(obj_Fade))
    {
        varia.activated = true;
        instance_create(x, y, obj_Fade);
    }
    
    break;
    
    case 4:
    
    if (varia.lang == "Dutch")
    {
        varia.lang = "English";
    }
    else
    {
        varia.lang = "Dutch";
    }
    
    break;
    
    case 5:
    
    switch (varia.difficulty)
    {
        case "Easy":
        
        varia.difficulty = "Normal";
        
        if (varia.lang == "Dutch")
        {
            diff = "Normaal";
        }
        
        if (varia.lang == "English")
        {
            diff = "Normal";
        }
            
        break;
        
        case "Normal":
        
        varia.difficulty = "Hard";
        
        if (varia.lang == "Dutch")
        {
            diff = "Moeilijk";
        }
        
        if (varia.lang == "English")
        {
            diff = "Hard";
        }
            
        break;
        
        case "Hard":
        
        varia.difficulty = "Easy";
        
        if (varia.lang == "Dutch")
        {
            diff = "Makkelijk";
        }
        
        if (varia.lang == "English")
        {
            diff = "Easy";
        }
            
        break;
    }
    
    break;
      
    case 6:
    
    game_end();
    
    break;
    
    default:    break;
}
