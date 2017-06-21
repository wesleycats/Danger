a = clamp(a + (fade * 0.025), 0, 1);

if (a == 1)
{   
    if (roomName == "Menu")
    {
        scr_Fade_Menu();
    }
    
    if (roomName != "Menu" && roomName != "PlanetMenu" && roomName != "Credits" && roomName != "Controls" && roomName != "Highscore" && roomName != "WinMenu")
    {          
        scr_Fade_Info();
    }          
    
    if (obj_LevelMan.mainMenu)
    {
        if (roomName == "Mercurius" || roomName == "Venus" || roomName == "Earth" || roomName == "Mars" || roomName == "Jupiter" || roomName == "Saturnus" || roomName == "Uranus" || roomName == "Neptunus" || roomName == "PlanetX" || roomName == "PlanetMenu" && roomName != "WinMenu")
        {
            varia.newPlanet = room_get_name(room);
            varia.currentPlanet = varia.newPlanet;
            room_goto(Menu);
            obj_LevelMan.mainMenu = false;
        }
        else
        {
            varia.newPlanet = "";
            varia.currentPlanet = varia.newPlanet;
            room_goto(Menu);
            obj_LevelMan.mainMenu = false;
        }
        
    }
    
    if (roomName == "PlanetMenu")
    {
        scr_Fade_PlanetMenu();
    }
        
    fade = -1;
}

if (a == 0 && fade == -1)
{
    instance_destroy();
    obj_Variables.activated = false;
}

draw_set_color(c_black);
draw_set_alpha(a);
draw_rectangle
(
    view_xview[0],
    view_yview[0],
    view_xview[0] + view_wview[0],
    view_yview[0] + view_hview[0],
    0
);
draw_set_alpha(1);
