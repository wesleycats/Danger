//Go down
if(keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord('S')))
{
    //Check if the last button is selected, if so go back
    if(selected >= 4)
    {
        selected = 1;
    }
    else
    {
    
        selected += 1;

    }
}

//Go up
if(keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord('W')))
{
    //Check if the last button is selected, if so go back
    if(selected <= 1)
    {
        selected = 4;
    }
    else
    {
        selected -= 1;    
  
    }
}
