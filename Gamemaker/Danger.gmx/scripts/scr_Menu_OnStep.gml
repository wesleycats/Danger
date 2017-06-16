if (roomName == "Menu")
{
    if (obj_Variables.lang == "Dutch")
    {
        menu[0] = "Speel";
        menu[1] = "Bediening";
        menu[2] = "Credits";
        menu[3] = "Hoogste score";
        menu[4] = "Taal";
        menu[5] = "Afsluiten";
    }
    
    if (obj_Variables.lang == "English")
    {
        menu[0] = "Play";
        menu[1] = "Controls";
        menu[2] = "Credits";
        menu[3] = "Highscore";
        menu[4] = "Language";
        menu[5] = "Quit";
    }
}

if (roomName == "PlanetMenu")
{
    menu[0] = varia.planet1; 
    menu[1] = varia.planet2;
    menu[2] = varia.planet3;
    menu[3] = varia.planet4;
    menu[4] = varia.planet5;
    menu[5] = varia.planet6;
    menu[6] = varia.planet7;
    if (varia.xUnlocked)
    {
        menu[7] = varia.planet9;
    }
}


scr_Menu_Tracker();
