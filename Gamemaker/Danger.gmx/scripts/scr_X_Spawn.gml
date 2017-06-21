if (XFlyDir == 0)
{
    x = 32;
}

if (XFlyDir == 1)
{
    x = 1888;
}

y = random_range(minXHeight, maxXHeight);

if (roomName != "PlanetX")
{
    if (!varia.xUnlocked)
    {
        instance_create(x, y, obj_Spider);
    }
}
else
{
    instance_create(x, y, obj_Spider);
}
XAmount += 1;

alarm[0] = room_speed * startTime;
