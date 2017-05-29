x = room_width / 2;
y = room_height - sprite_height;

vspCurrent = 0;
hspCurrent = 0;
maxVsp = 15;
maxDownVsp = 2;
maxHsp = 2;
verAcceleration = 7;
horAcceleration = 1;

roomName = room_get_name(room);


verGravity = 0.5;
horDrag = 0.1;

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
