switch(selected)
{
    case 1:
        image_index = 0;
        
        if (keyboard_check_pressed(vk_enter))
        {
            instance_create(x, y, obj_Fade);
        }
        
        break;
        
    case 2:
        image_index = 1;
        
        if (keyboard_check_pressed(vk_enter))
        {
        
        }
        
        break;
        
    case 3:
        image_index = 2;
        
        if (keyboard_check_pressed(vk_enter))
        {
        
        }
        
        break;
        
    case 4: 
        image_index = 3;
        
        if (keyboard_check_pressed(vk_enter))
        {
            game_end();
        }
        
        break;
        
    default:
        
        break;
}

/*
if(selected == 1){
   image_index = 1; 

}
else{
   image_index = 0;
}
*/
