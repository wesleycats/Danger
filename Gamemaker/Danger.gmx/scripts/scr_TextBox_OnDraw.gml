draw_set_font(fnt_Pixel);
draw_sprite(sprite_index, image_index, room_width / 2, room_height / 2);
draw_set_halign(fa_center);
draw_set_valign(fa_center);

if (txt == "")
{   
    if(obj_Variables.lang = "Dutch")
    {
        draw_text(room_width / 2, room_height / 2, "Wat is jouw naam?");
    }
    else{
        draw_text(room_width / 2, room_height / 2, "What is your name?");
    }
}
else
{
    draw_text(room_width / 2, room_height / 2, txt);
}

draw_set_halign(fa_left);
draw_set_valign(fa_top);

