draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_font(fnt_MainMenu);
draw_set_color(c_red);

if (roomName == "Menu")
{
    draw_text_transformed(room_width / 2, 100, "Danger", 3, 3, 0);
}

var m;
for (m = 0; m < array_length_1d(menu); m++)
{
    draw_text_transformed(room_width / 2, y + (m * space) + space, string(menu[m]), 1.5, 1.5, 0);

}

draw_sprite_ext(sprite_index, image_index, room_width / 2 - space - 32, y + mPos * space + 16, 1.5, 1.5, 0, c_white, 1);
