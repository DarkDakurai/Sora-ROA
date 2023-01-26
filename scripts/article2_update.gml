if inited{
    inited = 0;
    switch particle_type{
        case 0:
        sprite_index = sprite_get("hud_particle");
        break;
        case 1:
        sprite_index = sprite_get("ragnarok_artc_3");
        ragnarok_lv = 30;
        image_alpha = 1;
        depth = player_id.depth - 2;
        break;
        case 2:
        sprite_index = sprite_get("ragnarok_projectile_after");
        break;
    }
}

switch particle_type{
    case 0:
    real_alpha -= alpha_change;
    part_y -= movement_speed;
    y = part_y;
    x = part_x;
    if real_alpha <= 0{
        instance_destroy(self);
        exit;
    }
    break;
    case 1:
    image_xscale = ragnarok_lv/30;
    image_yscale = ragnarok_lv/30;
    image_alpha = ragnarok_lv/30;
    depth = player_id.depth - 2;
    ragnarok_lv--;
    if !ragnarok_lv{
        instance_destroy(self);
        exit;
    }
    break;
    case 2:
    image_alpha = timer/20;
    timer--;
    if !timer{
        instance_destroy(self);
        exit;
    }
    break;
    case 3:
    image_alpha = timer/15;
    timer--;
    if !timer{
        instance_destroy(self);
        exit;
    }
    break;
}