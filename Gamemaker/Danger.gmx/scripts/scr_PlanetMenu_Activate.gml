switch (mPos)
{
    case 0:
    {
        varia.newPlanet = "Mercurius";
        varia.planet1 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;    
    }    
    
    case 1:
    {
        varia.newPlanet = "Venus";
        varia.planet2 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    case 2:
    {
        varia.newPlanet = "Mars";
        varia.planet3 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    case 3:
    {
        varia.newPlanet = "Jupiter";  
        varia.planet4 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    case 4:
    {
        varia.newPlanet = "Saturnus";
        varia.planet5 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    case 5:
    {
        varia.newPlanet = "Uranus";  
        varia.planet6 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    case 6:
    {
        varia.newPlanet = "Neptunus";  
        varia.planet7 = "DONE";
        instance_create(x, y, obj_Fade);
        
        break;
    }
    
    default:    break;
}
