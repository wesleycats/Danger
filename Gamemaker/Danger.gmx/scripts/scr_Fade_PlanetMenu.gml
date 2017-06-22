        switch (varia.newPlanet)
        {
            case "Mercurius":
            
            if (varia.plan1)
            {
                room_goto(Merc_Info);
                varia.plan1 = false;
                varia.planet1 = "DONE";
            }
            
            break;
            
            case "Venus":
            
            if (varia.plan2)
            {
                room_goto(Venus_Info);
                varia.plan2 = false;
                varia.planet2 = "DONE";
                
            }
            
            break;
            
            case "Mars":
            
            if (varia.plan3)
            {
                room_goto(Mars_Info);   
                varia.plan3 = false;
                varia.planet3 = "DONE";
                
            }
        
            break;
            
            case "Jupiter":
            
            if (varia.plan4)
            {
                room_goto(Jupi_Info);    
                varia.plan4 = false;
                varia.planet4 = "DONE";
                
            }
        
            
            break;
            
            case "Saturnus":
            
            if (varia.plan5)
            {
                room_goto(Satu_Info);
                varia.plan5 = false;
                varia.planet5 = "DONE";
            }
            
            break;
            
            case "Uranus":
            
            if (varia.plan6)
            {
                room_goto(Uran_Info);
                varia.plan6 = false;
                varia.planet6 = "DONE";                
            }            
            
            break;
            
            case "Neptunus":
            
            if (varia.plan7)
            {
                room_goto(Nept_Info);
                varia.plan7 = false;
                varia.planet7 = "DONE";                
            }
            
            break;
            
            case "PlanetX":
            
            if (varia.plan9)
            {
                room_goto(PlanetX);
                varia.plan9 = false;
                varia.planet9 = "DONE";
            }
   
            break;
            
            case "MainMenu":
            
            room_goto(Menu);
            varia.playerLives = varia.startPlayerLives;
            varia.newPlanet = varia.currentPlanet;
            
            break;
        }
