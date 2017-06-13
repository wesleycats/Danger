            switch (roomName)
            {
                case "Merc_Info":
                
                varia.planet1 = "DONE";
                room_goto(Mercurius);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Mercurius";
                
                break;
                
                case "Venus_Info":
                
                varia.planet2 = "DONE";
                room_goto(Venus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Venus";
                
                break;
                
                case "Earth_Info":
                
                room_goto(Earth);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Earth";
                
                break;
                
                case "Mars_Info":
                
                varia.planet3 = "DONE";
                room_goto(Mars);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Mars";
                
                break;
                
                case "Jupi_Info":
                
                varia.planet4 = "DONE";
                room_goto(Jupiter);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Jupiter";
                
                break;
                
                case "Satu_Info":
                
                varia.planet5 = "DONE";
                room_goto(Saturnus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Saturnus";
                
                break;
                
                case "Uran_Info":
                
                varia.planet6 = "DONE";
                room_goto(Uranus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Uranus";
                
                break;
                
                case "Nept_Info":
                
                varia.planet7 = "DONE";
                room_goto(Neptunus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Neptunus";
                
                break;
                
                case "Mercurius":
    
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.pl anetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Venus":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Earth":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Mars":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
            
                break;
                
                case "Jupiter":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Saturnus":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Uranus":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                case "Neptunus":
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (start)
                {
                    varia.planetsLeft -= 1;
                    start = false;
                }
                
                break;
                
                default:
                
                
                
                break;
            }  
            
            if (varia.planetsLeft < 1)
            {
                room_goto(WinMenu);
                varia.newPlanet = "Earth";
                varia.currentPlanet = varia.newPlanet;
            }
