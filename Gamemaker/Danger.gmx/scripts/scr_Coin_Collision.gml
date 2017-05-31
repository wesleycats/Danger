if (place_meeting(x, y, obj_Player))
{
    instance_destroy();
    obj_Variables.coinsCollected += 1;
}
