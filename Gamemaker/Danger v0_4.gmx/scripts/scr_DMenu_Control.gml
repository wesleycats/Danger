
//Go down
if(keyboard_check_pressed(vk_down)){
    //Check if the last button is selected, if so go back
    if(DMselected >= 2){
        DMselected = 1;
    }
    else{
    
        DMselected += 1;

    }
}
    


//Go up
if(keyboard_check_pressed(vk_up)){
    //Check if the last button is selected, if so go back
    if(DMselected <= 1){
        DMselected = 2;
    }
    else{
        DMselected -= 1;    
  
      }
}
