draw_sprite(sprite_index, image_index, x, y);

if (!instance_exists(obj_TakeOff))
{
    draw_text_colour(x - 16, y - 50, "Power " + string(powerForce), c_red, c_red, c_red, c_red, 1);
}
