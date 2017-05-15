// Ground
var ground = instance_find(obj_Ground, 1);

if (y > ground.y - ground.sprite_height - (sprite_height / 2))
{
    y = ground.y - ground.sprite_height - (sprite_height / 2);
    currentVsp = 0;
    onGround = true;
}
else
{
    onGround = false;
}
