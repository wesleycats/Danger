a = clamp(a + (fade * 0.05), 0, 1);
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
        scr_Fade_ToMenu();
    }
    
    if (roomName == "PlanetMenu")
    {
        scr_Fade_PlanetMenu();
    }
    
    
    fade = -1;
}

if (a == 0 && fade == -1)
{   
    start = true;
    instance_destroy();
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
