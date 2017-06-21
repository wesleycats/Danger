if (varia.difficulty == "Easy")
{
    startTime = 1.5;
}

if (varia.difficulty == "Normal")
{
    switch(obj_Variables.planetsLeft)
    {
        case 8:
            startTime = 1.5;
            break;
            
        case 7:
            startTime = 1.3;
            break;
        
        case 6:
            startTime = 1.1;
            break;
            
        case 5:
            startTime = 0.9;
            break;
            
        case 4:
            startTime = 0.7;
            break;
        
        case 3:
            startTime = 0.5;
            break;
            
        case 1:
            startTime = 0.5;
            break;
            
        case 0:
            startTime = 0.5;
            break;
    }
}

if (varia.difficulty == "Hard")
{
    startTime = 0.5;
}

