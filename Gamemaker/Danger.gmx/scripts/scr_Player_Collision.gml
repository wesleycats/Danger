if (y < 4495)
{
    crash = true;
}

// Ground
var ground = instance_find(obj_Ground, 1);

if (y >= ground.y - ground.sprite_height - (sprite_height / 2) + 10)
{
    y = ground.y - ground.sprite_height - (sprite_height / 2) + 10;
    currentVsp = 0;
    onGround = true;
    motion_set(90, 0);
    
    if (crash)
    {
        scr_Player_Reset();
    }
    
}
else
{
    onGround = false;
}

// Room Borders
if (x <= sprite_width / 2)
{
    x = sprite_width / 2;
}

if (x >= room_width - (sprite_width / 2))
{
    x = room_width - (sprite_width / 2);
}
