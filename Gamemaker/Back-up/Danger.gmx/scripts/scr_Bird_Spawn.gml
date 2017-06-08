if (birdFlyDir == 0)
{
    x = 32;
    xScale = 1;
}

if (birdFlyDir == 1)
{
    x = 1888;
    xScale = -1;
}

y = random_range(minBirdHeight, maxBirdHeight);

var roomName = room_get_name(room);
var birdPicker = choose(1, 2);

if (birdPicker == 1)
{
    instance_create(x, y, obj_Bird);
}

if (birdPicker == 2)
{
    instance_create(x, y, obj_BrownBird);
}

birdAmount += 1;

alarm[0] = room_speed * startTime;
