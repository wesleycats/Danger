roomName = room_get_name(room);
varia = instance_find(obj_Variables, 1);

if (roomName == "Menu")
{
    menu[0] = "Speel";
    menu[1] = "Bediening";
    menu[2] = "Credits";
    menu[3] = "Afsluiten";
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
}

space = 64;
mPos = 0;

difficulty = 0;
