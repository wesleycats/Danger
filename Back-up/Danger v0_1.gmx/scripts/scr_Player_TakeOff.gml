// Take Off timer
if (instance_exists(obj_TakeOff))
{
    if (keyboard_check_released(vk_space))
    {
        vspCurrent -= powerForce;
    }
}
