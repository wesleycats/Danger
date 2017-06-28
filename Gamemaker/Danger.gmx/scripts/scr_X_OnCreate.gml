hspCurrent = 0;
vspCurrent = 0;
maxHsp = 5;
maxVsp = random_range(1, 5);
horAcceleration = 2;
verAcceleration = 3;
verGravity = 0.5;
horDrag = 0.5;

flyDir = obj_ObsMan.XFlyDir;

rot = 0;

image_speed = 0.1;

roomName = room_get_name(room);

if (obj_ObsMan.XFlyDir == 1)
{
    xScale = random_range(1, 3);
    yScale = xScale;
    image_xscale = xScale;
    image_yscale = xScale;
}

if (obj_ObsMan.XFlyDir == 0)
{
    xScale = random_range(-1, -3);
    yScale = -xScale;
    image_xscale = xScale;
    image_yscale = -xScale;
}




