switch (mPos)
{
    case 0:
    {
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Mercurius";
            instance_create(x, y, obj_Fade);
        }
        
        break;    
    }    
    
    case 1:
    {
        

        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Venus";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 2:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Mars";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 3:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Jupiter";  
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 4:
    {
        

        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Saturnus";
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 5:
    {
        
        
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Uranus"; 
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 6:
    {
        
   
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "Neptunus";  
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 7:
    {    
        if (!instance_exists(obj_Fade))
        {
            varia.newPlanet = "PlanetX";  
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
}
