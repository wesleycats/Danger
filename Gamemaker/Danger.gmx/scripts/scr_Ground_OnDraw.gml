var xPos = room_width / 2;
var yPos = room_height - (sprite_height / 2);
var roomName = room_get_name(room);
var col;

switch(roomName)
{
    case "Mercurius":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_gray, 1);
    
    break;
    
    case "Venus":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_yellow, 1);
    
    break;
    
    case "Earth":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_green, 1);
    
    break;
    
    case "Mars":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_red, 1);
    
    break;
    
    case "Jupiter":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_orange, 1);
    
    break;
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_dkgray, 1);
    
    case "Saturnus":
    
    col = merge_colour(c_orange, c_white, 0.3);
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, col, 1);
    
    break;
    
    case "Uranus":
    
    col = merge_colour(c_aqua, c_white, 0.7);
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, col, 1);
    
    break;
    
    case "Neptunus":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_blue, 1);
    
    break;
    
    case "PlanetX":
    
    draw_sprite_ext(sprite_index, image_index, xPos, yPos, 60, 1, 0, c_red, 1);
    
    break;
}

