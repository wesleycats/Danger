if (satFlyDir == 0)
{
    x = 32;
}

if (satFlyDir == 1)
{
    x = 1888;
}

y = random_range(minSatHeight, maxSatHeight);
instance_create(x, y, obj_Satellite);

satAmount += 1;

alarm[0] = room_speed * startTime;
