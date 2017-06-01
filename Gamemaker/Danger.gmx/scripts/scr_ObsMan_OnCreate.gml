startTime = 0.5;
alarm[0] = room_speed * startTime;
    
birdAmount = 0;
birdFlyDir = 0;
minBirdHeight = 2000;
maxBirdHeight = 4000;

ufoAmount = 0;
ufoFlyDir = 0;
minUfoHeight = 1000;
maxUfoHeight = 3300;

satAmount = 0;
satFlyDir = 0;
minSatHeight = 400;
maxSatHeight = 1500;

debAmount = 0;
debFlyDir = 0;
minDebHeight = 400;
maxDebHeight = 2000;

xScale = 1;

roomName = room_get_name(room);

switch (roomName)
{
    case "Mercurius":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
    
    case "Venus":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
    
    case "Earth":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 300;
    
    break;
    
    case "Mars":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;

    break;
    
    case "Jupiter":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
    
    case "Saturnus":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
    
    case "Uranus":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
    
    case "Neptunus":
    
    astAmount = 0;
    astFlyDir = 0;
    minAstHeight = 100;
    maxAstHeight = 3300;
    
    break;
}
