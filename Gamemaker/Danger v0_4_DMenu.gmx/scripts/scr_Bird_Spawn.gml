if (birdFlyDir == 0)
{
    x = 32;
}

if (birdFlyDir == 1)
{
    x = 1888;
}

y = random_range(3700, 4000);

var roomName = room_get_name(room);
instance_create(x, y, obj_Bird);

birdAmount += 1;

alarm[0] = room_speed * startTime;
