draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, rot, c_white, 1);

if (!instance_exists(obj_TakeOff))
{
    draw_text_colour(x - 32, y - 70, "Power: " + string(powerForce), c_red, c_red, c_red, c_red, 1);
}

draw_text_colour(x - 32, y - 100, "Y: " + string(y), c_red, c_red, c_red, c_red, 1);
