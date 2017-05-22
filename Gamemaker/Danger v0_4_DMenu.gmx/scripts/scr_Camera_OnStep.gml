var player = instance_find(obj_Player, 1);
var offset = 0;
var windowHeight = window_get_height();

if (y <= windowHeight - 500)
{
    offset = 200;
}

if (y > windowHeight - 499)
{
    offset = 300;
}

x = player.x;
y = player.y - offset;
