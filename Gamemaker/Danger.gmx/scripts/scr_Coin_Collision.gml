if (place_meeting(x, y, obj_Player))
{
    instance_destroy();
    if(obj_Variables.difficulty == "Hard")
    {
        obj_Variables.coinsCollected += 2;
    }
    
    else
    {
        obj_Variables.coinsCollected += 1;
    }
}
