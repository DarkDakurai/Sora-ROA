shader_start();
if form == 1 || form == 3{
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
        case PS_TECH_GROUND:
        temp_state = "PS_TECHGROUND";
        break;
        case PS_PARRY_START:
        temp_state = "PS_IDLE";
        break;
        case PS_HITSTUN:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_HITSTUN_LAND:
        temp_state = "PS_LAND";
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
        draw_sprite_ext(sprite_get(string(form) + (temp_state != 0? temp_state: get_state_name(state)) + "_blade"), image_index, x, y, spr_dir, 1, spr_angle, c_white, image_alpha);
    }else{
        draw_sprite_ext(sprite_get(string(form) + attack_names[attack] + "_blade"), image_index, x, y, spr_dir, 1, spr_angle, c_white, image_alpha);
    }
    
}
shader_end();