// Ground
var ground = instance_find(obj_Ground, 1);

if (y >= ground.y - ground.sprite_height - (sprite_height / 2) + 10)
{
    y = ground.y - ground.sprite_height - (sprite_height / 2) + 10;
    currentVsp = 0;
    onGround = true;
    motion_set(90, 0);
    
    if (instance_exists(obj_TakeOff))
    {
        with (obj_Player)
        {
            vspCurrent = 0;
            hspCurrent = 0;
            speed = 0;
            x = xstart;
            y = ystart;
            image_angle = 90;
            rot = 0;
        }
                
        with (obj_TakeOff)
        {
            instance_destroy();
        }
                
        with (obj_Variables)
        {
            playerLives -= 1;
        }
    }
}
else
{
    onGround = false;
}
