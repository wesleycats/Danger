if (!instance_exists(obj_TakeOff))
{
    // Hold and release space to determine the power
    if (keyboard_check(vk_space))
    {
        powerForce += powerForceCharge;
    }
    
    if (keyboard_check_released(vk_space))
    {
        instance_create(0, 0, obj_TakeOff);
        scr_Player_TakeOff();
    }
    
    // Take off power limits
    if (powerForce >= powerForceMax)
    {
        newPowerState = PowerForceState.Decrease;
    }
    
    if (powerForce <= powerForceMin)
    {
        newPowerState = PowerForceState.Increase;
    }
}
