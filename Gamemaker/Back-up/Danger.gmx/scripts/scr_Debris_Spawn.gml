if (debFlyDir == 0)
{
    x = 32;
}

if (debFlyDir == 1)
{
    x = 1888;
}

y = random_range(minDebHeight, maxDebHeight);
instance_create(x, y, obj_Debris);

debAmount += 1;

alarm[0] = room_speed * startTime;
