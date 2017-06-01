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
    
    obj_Variables.newPlanet = "Controls";
    
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
            
    break;
    
    case 2:
    
    obj_Variables.newPlanet = "Credits";
    
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
    
    break;
    
    case 3:
    
    game_end();
    break;
    
    default:    break;
}
