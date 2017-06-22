if (room_get_name(room) != "Menu")
{
    draw_set_font(fnt_Default);
}

global.Pause = true;

roomName = room_get_name(room);
varia = instance_find(obj_Variables, 1);

mainMenu = false;

if (roomName != "Menu" && roomName != "PlanetMenu" && roomName != "Credits" && roomName != "Controls" && roomName != "Highscore" && roomName != "WinMenu")
{
    keysCollected = 0;
    
    if (!instance_exists(obj_Key))
    {
        scr_Key_Spawn();
    }
}

