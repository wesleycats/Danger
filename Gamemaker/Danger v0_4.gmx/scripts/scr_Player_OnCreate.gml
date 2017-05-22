window_set_fullscreen(true);

x = room_width / 2;
y = room_height - sprite_height;

vspCurrent = 0;
hspCurrent = 0;
maxVsp = 15;
maxDownVsp = 2;
maxHsp = 2;
verAcceleration = 7;
horAcceleration = 1;
verGravity = 0.5;
horDrag = 0.1;

onGround = true;

powerForce = 0;
powerForceMin = 0;
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
