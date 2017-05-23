if (ufoFlyDir == 0)
{
    x = 32;
}

if (ufoFlyDir == 1)
{
    x = 1888;
}

y = random_range(minUfoHeight, maxUfoHeight);
instance_create(x, y, obj_Ufo);

ufoAmount += 1;

alarm[0] = room_speed * startTime;
