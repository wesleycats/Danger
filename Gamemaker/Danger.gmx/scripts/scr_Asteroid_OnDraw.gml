var roomName = room_get_name(room);

switch(roomName)
{
    case "Mercurius":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_gray, 1);

    
    break;
    
    case "Venus":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_yellow, 1);
    
    break;
    
    case "Earth":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_gray, 1);
    
    break;
    
    case "Mars":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_red, 1);
    
    break;
    
    case "Jupiter":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_orange, 1);
    
    break;
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_dkgray, 1);
    
    case "Saturnus":
    
    col = merge_colour(c_orange, c_white, 0.3);
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, col, 1);
    
    break;
    
    case "Uranus":
    
    col = merge_colour(c_aqua, c_white, 0.7);
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, col, 1);
    
    break;
    
    case "Neptunus":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_blue, 1);
    
    break;
    
    case "PlanetX":
    
    draw_sprite_ext(sprite_index, image_index, x, y, xScale, yScale, rot, c_purple, 1);
    
    break;
}

