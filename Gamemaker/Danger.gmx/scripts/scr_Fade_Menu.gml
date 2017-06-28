        switch (varia.newPlanet)
        {
            case "Earth":
            
            room_goto(Earth_Info1);
            
            break;
            
            case "Mercurius":
    
            room_goto(Mercurius);
    
            break;
            
            case "Venus":
            
            room_goto(Venus);
            
            break;
            
            case "Mars":
            
            room_goto(Mars);
        
            break;
            
            case "Jupiter":
            
            room_goto(Jupiter);
            
            break;
            
            case "Saturnus":
            
            room_goto(Saturnus);
            
            break;
            
            case "Uranus":
            
            room_goto(Uranus);
            
            break;
            
            case "Neptunus":
            
            room_goto(Neptunus);
            
            break;
            
            case "MainMenu":
            
            room_goto(Menu);
            varia.playerLives = varia.startPlayerLives;
            
            break;
            
            case "PlanetX":
            
            room_goto(PlanetX);
            
            break;
            
            case "PlanetMenu":
            
            room_goto(PlanetMenu);
            
            break;
        }
        
        if (varia.cont)
        {
            room_goto(Controls);
            varia.cont = false;
        }
        
        if (varia.cred)
        {
            room_goto(Credits);
            varia.cred = false;
        }
        
        if (varia.high)
        {
            room_goto(Highscore);
            varia.high = false;
        }
