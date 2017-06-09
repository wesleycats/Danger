if (keyboard_check_pressed(ord('C')))
{
    show_message("Current: " + string(varia.currentPlanet));
    show_message("New: " + string(varia.newPlanet));
    show_message("Room: " + string(room_get_name(room)));
    show_message("Planets left: " + string(varia.planetsLeft));
    if(instance_exists(obj_ObsMan)){
        show_message("start Time:" + string(obj_ObsMan.startTime));
    }   
}

if (keyboard_check_pressed(ord('X')))
{
    varia.planetsLeft -= 1;
}


if (keyboard_check_pressed(ord('Q')))
{
    scr_Player_Reset();
}

if (keyboard_check_pressed(ord('R')))
{
    game_restart();
}

if (keyboard_check_pressed(vk_escape))
{   
    if (varia.planetsLeft < 1)
    {
        varia.newPlanet = "Earth";
        varia.currentPlanet = varia.newPlanet;
        varia.planetsLeft = 8;
    }
    
    if (room_get_name(room) != "Menu")
    {
        mainMenu = true;
    }
    
    if (!instance_exists(obj_Fade))
    {
        instance_create(x, y, obj_Fade);
    }
}

if (keyboard_check_pressed(vk_f1))
{
    room_goto(0);
}

if (keyboard_check_pressed(vk_f2))
{
    room_goto(1);
}

if (keyboard_check_pressed(vk_f3))
{
    room_goto(2);
}

if (keyboard_check_pressed(vk_f4))
{
    room_goto(3);
}

if (keyboard_check_pressed(vk_f5))
{
    room_goto(4);
}
if (keyboard_check_pressed(vk_f6))
{
    room_goto(5);
}

if (keyboard_check_pressed(vk_f7))
{
    room_goto(6);
}

if (keyboard_check_pressed(vk_f8))
{
    room_goto(7);
}

if (keyboard_check_pressed(vk_f9))
{
    room_goto(8);
}

if (keyboard_check_pressed(vk_f10))
{
    room_goto(9);
}

if (keyboard_check_pressed(vk_f11))
{
    room_goto(10);
}

if (keyboard_check_pressed(ord("P")))
{
    global.Pause = !global.Pause;
    
    if (!global.Pause)
    {
       audio_pause_all();
    }
    else
    {
       audio_resume_all();
    }
}

if (keyboard_check_pressed(vk_delete))
{
    highName = "None";
    highCoinsCollected = 0;
    
    ini_open("savedata.ini");
    ini_write_string("Save", "Name", highName);
    ini_write_real("Save", "Score", highCoinsCollected);
    ini_close(); 
}
