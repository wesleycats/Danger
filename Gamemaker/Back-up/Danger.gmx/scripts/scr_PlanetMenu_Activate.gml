switch (mPos)
{
    case 0:
    {
        varia.newPlanet = "Mercurius";
        
        //activated = true;
         
        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;    
    }    
    
    case 1:
    {
        varia.newPlanet = "Venus";
        
        //activated = true;

        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 2:
    {
        varia.newPlanet = "Mars";
        
        //activated = true;
        
        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 3:
    {
        varia.newPlanet = "Jupiter";
        
        //activated = true;
        
        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 4:
    {
        varia.newPlanet = "Saturnus";
        
        //activated = true;

        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
    
    case 5:
    {
        varia.newPlanet = "Uranus"; 

        //activated = true;
        
        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
        
    }
    
    case 6:
    {
        varia.newPlanet = "Neptunus";  
        
        //activated = true;
   
        if (!instance_exists(obj_Fade))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
    }
}
