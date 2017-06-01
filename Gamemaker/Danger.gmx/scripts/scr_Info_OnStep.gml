if (keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter))
{
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
}

