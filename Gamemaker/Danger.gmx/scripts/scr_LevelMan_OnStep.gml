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
