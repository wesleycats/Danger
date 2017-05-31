var move = 0;
move -= max(keyboard_check_pressed(vk_up), keyboard_check_pressed(ord("W")), 0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")), 0);

if (move != 0)
{
    mPos += move;
    
    if (mPos < 0)
    {
        mPos = array_length_1d(menu) - 1;
    }
    
    if (mPos > array_length_1d(menu) - 1)
    {
        mPos = 0;
    }
    
}

var push = 0;
push = max(keyboard_check_pressed(vk_enter), 0);

if (push == 1)
{
    if (roomName == "Menu")
    {
        scr_MainMenu_Activate();
    }
    
    if (roomName == "PlanetMenu")
    {
        scr_PlanetMenu_Activate();
    }
    
    keyboard_clear(vk_enter);
}
