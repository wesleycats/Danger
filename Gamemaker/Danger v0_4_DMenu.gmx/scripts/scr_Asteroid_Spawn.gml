if (astFlyDir == 0)
{
    x = 32;
}

if (astFlyDir == 1)
{
    x = 1888;
}

y = random_range(200, 400);
instance_create(x, y, obj_Asteroid);

astAmount += 1;

alarm[0] = room_speed * startTime;
