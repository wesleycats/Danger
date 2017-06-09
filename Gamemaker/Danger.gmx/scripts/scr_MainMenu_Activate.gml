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
        instance_create(x, y, obj_Fade);
    }
       
    break;    
    
    
    case 1:
    
    varia.cont = true;
    
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
            
    break;
    
    case 2:
    
    varia.cred = true;
    
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
    
    break;
    
    case 3:
    
    varia.high = true;
    
    if (!instance_exists(obj_Fade))
    {
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
    
    game_end();
    
    break;
    
    default:    break;
}
