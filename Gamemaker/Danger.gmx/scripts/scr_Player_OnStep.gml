scr_Player_Movement();
scr_Player_Gravity();
//scr_Player_Drag();
scr_Player_TakeOffPower();
scr_Player_PowerState();
scr_Player_Collision();

if (instance_exists(obj_TakeOff))
{
    y += vspCurrent;
    x += hspCurrent;
}

