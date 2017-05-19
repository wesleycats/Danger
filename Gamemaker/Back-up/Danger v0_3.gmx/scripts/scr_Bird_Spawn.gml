if (birdFlyDir == 0)
{
    x = 32;birdFlyDir = choose(0, 1);
    y = random_range(3100, 3300);
}

if (birdFlyDir == 1)
{
    x = 1888;
    y = random_range(3100, 3300);
}

instance_create(x, y, obj_Bird);

birdAmount += 1;

alarm[0] = room_speed * startTime;
