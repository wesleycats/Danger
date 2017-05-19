
//Go down
if(keyboard_check_pressed(vk_down)){
    //Check if the last button is selected, if so go back
    if(selected >= 4){
        selected = 1;
    }
    else{
    
        selected += 1;

    }
}
    


//Go up
if(keyboard_check_pressed(vk_up)){
    //Check if the last button is selected, if so go back
    if(selected <= 1){
        selected = 4;
    }
    else{
        selected -= 1;    
  
      }
}
