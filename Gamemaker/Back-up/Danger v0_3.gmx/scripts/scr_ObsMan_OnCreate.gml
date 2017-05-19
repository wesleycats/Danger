var roomName = room_get_name(room);

if (roomName == "Level1")
{
    startTime = 1;
    alarm[0] = room_speed * startTime;
    
    birdAmount = 0;
}

birdFlyDir = 0;
