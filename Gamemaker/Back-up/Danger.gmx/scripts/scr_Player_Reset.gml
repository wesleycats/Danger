with (obj_Player)
{
    vspCurrent = 0;
    hspCurrent = 0;
    speed = 0;
    x = xstart;
    y = ystart;
    image_angle = 90;
    rot = 0;
    crash = false;
    powerForce = powerForceMin;
}
                
with (obj_TakeOff)
{
    instance_destroy();
}
                
with (obj_Variables)
{
    playerLives -= 1;
}
