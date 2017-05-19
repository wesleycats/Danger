//Import other scripts
scr_Menu_Buttons();
scr_Menu_Select();


//Check wich button is selected
if(keyboard_check_pressed(vk_enter)){
    switch(selected){

        case 1:    
            room_goto(Level1);
            break;
        
        case 2:
            show_message("Controls");
            break;
        
        case 3:
            show_message("Credits")
            break;
        
        case 4:
            room_goto(close)
    }
}
