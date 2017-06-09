roomName = room_get_name(room);

x = 960;
y = 4512;

vspCurrent = 0;
hspCurrent = 0;

switch (roomName)
{
    case "Mercurius":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.189;
    
    break;
    
    case "Venus":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.454;
    
    break;
    
    case "Earth":
    
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.5;
    
    break;
    
    case "Mars":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.189;

    break;
    
    case "Jupiter":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 1.18;
    
    break;
    
    case "Saturnus":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.458;
    
    break;
    
    case "Uranus":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.445;
    
    break;
    
    case "Neptunus":
    
    maxVsp = 15;
    maxDownVsp = 2;
    maxHsp = 2;
    verGravity = 0.56;
    
    break;
}

prevGravity = verGravity;
prevMaxVsp = maxVsp;
horDrag = 0.1;
verAcceleration = 7;
horAcceleration = 1;

onGround = true;

powerForceMin = 10;
powerForce = powerForceMin;
powerForceMax = 25;
powerForceCharge = 0;

enum PowerForceState
{
    None = 0,
    Increase = 1,
    Decrease = 2
}

rot = 0;
image_angle = 90;

currentPowerState = PowerForceState.None;
newPowerState = PowerForceState.Increase;

crash = false;
