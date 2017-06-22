            switch (roomName)
            {
                case "Merc_Info":
                
                room_goto(Mercurius);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Mercurius";
                
                break;
                
                case "Venus_Info":
                
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
                
                room_goto(Mars);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Mars";
                
                break;
                
                case "Jupi_Info":
                
                room_goto(Jupiter);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Jupiter";
                
                break;
                
                case "Satu_Info":
                
                room_goto(Saturnus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Saturnus";
                
                break;
                
                case "Uran_Info":
                
                room_goto(Uranus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Uranus";
                
                break;
                
                case "Nept_Info":
                
                room_goto(Neptunus);
                varia.playerLives = varia.startPlayerLives;
                varia.currentPlanet = "Neptunus";
                
                break;
                
                default:
                
                room_goto(PlanetMenu);
                varia.playerLives = varia.startPlayerLives;
                varia.newPlanet = "";
                varia.currentPlanet = varia.newPlanet;
                
                if (varia.substract)
                {
                    varia.planetsLeft -= 1;
                    varia.substract = false;
                }
                
                break;
            }  
            
            if (varia.planetsLeft < 1)
            {
                room_goto(WinMenu);
                varia.newPlanet = "Earth";
                varia.currentPlanet = varia.newPlanet;
            }
