if (keyboard_check_pressed(vk_space) || keyboard_check_pressed(vk_enter))
{
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
}

if (keyboard_check_pressed(vk_escape))
{
    obj_Variables.newPlanet = "MainMenu";
    obj_Variables.currentPlanet = obj_Variables.newPlanet;
        
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
}

