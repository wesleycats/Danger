switch (mPos)
{
    case 0:
    {
        obj_Variables.newPlanet = "Earth";
        instance_create(x, y, obj_Fade);
        
        break;    
    }    
    
    case 1:
    {
        
        break;
    }
    
    case 2:
    {
    
        break;
    }
    
    case 3:
    {
        game_end();
        break;
    }
    
    default:    break;
}
