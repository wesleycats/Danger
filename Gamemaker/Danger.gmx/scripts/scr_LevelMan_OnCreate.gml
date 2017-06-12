if (room_get_name(room) != "Menu")
{
    draw_set_font(fnt_Default);
}

global.Pause = true;

varia = instance_find(obj_Variables, 1);

mainMenu = false;

roomName = room_get_name(room);
