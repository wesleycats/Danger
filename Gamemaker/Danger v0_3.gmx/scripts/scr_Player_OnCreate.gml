window_set_fullscreen(true);

x = room_width / 2;
y = room_height - sprite_height;

vspCurrent = 0;
hspCurrent = 0;
maxVsp = 15;
maxDownVsp = 10;
maxHsp = 10;
verAcceleration = 1;
horAcceleration = 2;
verGravity = 0.5;
horDrag = 0.5;

onGround = true;

powerForce = 0;
powerForceMin = 0;
powerForceMax = 50;
powerForceCharge = 0;

enum PowerForceState
{
    None = 0,
    Increase = 1,
    Decrease = 2
}

rot = 0;

currentPowerState = PowerForceState.None;
newPowerState = PowerForceState.Increase;

image_angle = 90;
