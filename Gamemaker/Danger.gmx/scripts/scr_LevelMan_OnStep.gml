if (keyboard_check_pressed(ord('Q')))
{
    room_restart();
}

if (keyboard_check_pressed(vk_escape))
{
    game_end();
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

if (keyboard_check_pressed(ord("P")))
{
    global.Pause = !global.Pause;
    
    if (global.Pause)
    {
       audio_pause_all();
    }
    else
    {
       audio_resume_all();
    }
}
