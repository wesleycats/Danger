if(room_get_name(room) == "Menu")
{
    if(obj_Variables.lang == "Dutch")
    {
        draw_sprite(spr_flag_NL,image_index,1184,768);
        image_speed = 1.2;
    }   
    else
    {
        draw_sprite(spr_flag_ENG,image_index,1184,768);
        image_speed = 1.2;
    }
}
