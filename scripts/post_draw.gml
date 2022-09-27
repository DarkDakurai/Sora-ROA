shader_start();
if form && form != 2{
    if(state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR){
        var temp_state = 0;
        switch(state){
        case PS_IDLE_AIR:
        temp_state = "PS_FIRST_JUMP";
        break;
        case PS_LAND:
        temp_state = "PS_CROUCH";
        break;
        case PS_LANDING_LAG:
        temp_state = "PS_CROUCH";
        break;
        case PS_WAVELAND:
        temp_state = "PS_CROUCH";
        break;
        case PS_PARRY_START:
        temp_state = "PS_IDLE";
        break;
        case PS_HITSTUN:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_HITSTUN_LAND:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_TUMBLE:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_WRAPPED:
        case PS_FROZEN:
        case PS_FLASHED:
        case PS_CRYSTALIZED:
        case PS_BURIED:
        temp_state = "HURT1";
        break;
        case PS_RESPAWN:
        temp_state = "PS_IDLE";
        break;
        case PS_TECH_BACKWARD:
        temp_state = "PS_ROLL_BACKWARD";
        break;
        case PS_TECH_FORWARD:
        temp_state = "PS_ROLL_FORWARD";
        break;
        case PS_PRATLAND:
        temp_state = "PS_LAND";
        break;
        case PS_SPAWN:
        temp_state = "PS_IDLE";
        break;
    }
        draw_sprite_ext(sprite_get(string(form) + (temp_state != 0? temp_state: get_state_name(state)) + "_blade"), image_index, x, y, spr_dir * (1+small_sprites), 1+small_sprites, spr_angle, c_white, image_alpha);
    }else if (attack == AT_DSPECIAL? window > 5: true){
        draw_sprite_ext(sprite_get(string(form) + attack_names[attack] + "_blade"), image_index, x, y, spr_dir * (1+small_sprites), 1+small_sprites, spr_angle, c_white, image_alpha);
    }
    
}
shader_end();

if attack == AT_DSPECIAL && !form && (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR) && window == 1{
    draw_sel = (joy_pad_idle? -1: floor(floor((joy_dir/45)%8)/2 + .5)%4);
    if orb_alpha < 1 orb_alpha += 1/15
}else{
    if orb_alpha > 0 orb_alpha -= 1/15
}
if orb_alpha > 0{
    draw_sprite_ext(sprite_get("hud_icons"), 0, x + 55 - 16, y - 40, 2, 2, 0, c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 1, x - 16, y - 100, 2, 2, 0, c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 2, x - 55 - 16, y - 40, 2, 2, 0, c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 3, x - 16, y + 10, 2, 2, 0, c_white, orb_alpha);
    if draw_sel + 1 draw_sprite_ext(sprite_get("hud_icons_layout"), 0, x + layout_pos[draw_sel][0] - 2, y + layout_pos[draw_sel][1] - 2, 2, 2, 0, c_white, orb_alpha);
}
