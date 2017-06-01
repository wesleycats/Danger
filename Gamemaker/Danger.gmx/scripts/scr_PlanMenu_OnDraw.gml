if(room_get_name(room) == "PlanetMenu")
{
    var varia = instance_find(obj_Variables, 1);
    
    if(varia.plan1 == true)
    {
        image_speed = 0;
        draw_sprite(spr_Plan1,image_index,160,69);   
    }
    
    if(varia.plan2 == true)
    {
        draw_sprite(spr_Plan2,image_index,1216,928);   
    }
    
    if(varia.plan3 == true)
    {
        draw_sprite(spr_Plan3,image_index,96,544);   
    }
    
    if(varia.plan4 == true)
    {
        draw_sprite(spr_Plan4,image_index,1760,448);   
    }
    
    if(varia.plan5 == true)
    {
        draw_sprite(spr_Plan5,image_index,224,832);   
    }
    
    if(varia.plan6 == true)
    {
        draw_sprite(spr_Plan6,image_index,736,0);   
    }
    
    if(varia.plan7 == true)
    {
        draw_sprite(spr_Plan7,image_index,1728,96);   
    }
}

