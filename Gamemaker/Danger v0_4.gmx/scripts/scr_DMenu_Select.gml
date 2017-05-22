switch(DMselected){
    case 1:
        image_index = 0;
        
        if(keyboard_check_pressed(vk_enter)){
             room_goto(Level1);
        }
        break;
    case 2:
        image_index = 1;
        
        if(keyboard_check_pressed(vk_enter)){
            game_end();
        }
        break;
}
