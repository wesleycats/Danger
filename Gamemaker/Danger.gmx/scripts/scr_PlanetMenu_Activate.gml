switch (mPos)
{
    case 0:
    {
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Mercurius";
            varia.planet1 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;    
    }    
    
    case 1:
    {
        

        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Venus";
            varia.planet2 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 2:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Mars";
            varia.planet3 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 3:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Jupiter";  
            varia.planet4 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 4:
    {
        

        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Saturnus";
            varia.planet5 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 5:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Uranus"; 
            varia.planet6 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 6:
    {
        
   
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Neptunus";  
            varia.planet7 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 7:
    {
        
   
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "PlanetX";  
            varia.planet9 = "DONE";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    default:    break;
}
