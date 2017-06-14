        if (roomName == "Mercurius" || roomName == "Venus" || roomName == "Earth" || roomName == "Mars" || roomName == "Jupiter" || roomName == "Saturnus" || roomName == "Uranus" || roomName == "Neptunus" || roomName == "PlanetMenu" && roomName != "WinMenu")
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
