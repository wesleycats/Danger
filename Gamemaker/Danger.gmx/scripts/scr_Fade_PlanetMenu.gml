        switch (varia.newPlanet)
        {
            case "Mercurius":
            
            if (varia.plan1)
            {
                room_goto(Merc_Info);
                varia.plan1 = false;
                
            }
            
            break;
            
            case "Venus":
            
            if (varia.plan2)
            {
                room_goto(Venus_Info);
                varia.plan2 = false;
                
            }
            
            break;
            
            case "Mars":
            
            if (varia.plan3)
            {
                room_goto(Mars_Info);   
                varia.plan3 = false;
                
            }
        
            break;
            
            case "Jupiter":
            
            if (varia.plan4)
            {
                room_goto(Jupi_Info);    
                varia.plan4 = false;
                
            }
        
            
            break;
            
            case "Saturnus":
            
            if (varia.plan5)
            {
                room_goto(Satu_Info);
                varia.plan5 = false;
                
            }
            
            
            break;
            
            case "Uranus":
            
            if (varia.plan6)
            {
                room_goto(Uran_Info);
                varia.plan6 = false;
                
            }
            
            
            break;
            
            case "Neptunus":
            
            if (varia.plan7)
            {
                room_goto(Nept_Info);
                varia.plan7 = false;
                
            }
            
            break;
            
            case "MainMenu":
            
            room_goto(Menu);
            varia.playerLives = varia.startPlayerLives;
            varia.newPlanet = varia.currentPlanet;
            
            break;
        }
