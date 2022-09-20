if(state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR){
    sprite_index = sprite_get(string(form) + get_state_name(state));
    switch(state){
        case PS_IDLE:
        image_index = idle_anim_speed * state_timer;
        break;
        case PS_WALK:
        image_index = walk_anim_speed * state_timer;
        break;
        case PS_WALK_TURN:
        image_index = state_timer * .45;
        break;
        case PS_DASH_TURN:
        image_index = state_timer * .45
        break;
        case PS_DASH:
        image_index = state_timer * dash_anim_speed;
        break;
        case PS_DASH_START:
        image_index = state_timer / 2;
        break;
        case PS_DASH_STOP:
        image_index = state_timer / 2;
        break;
        case PS_JUMPSQUAT:
        image_index = state_timer/2;
        break;
        case PS_FIRST_JUMP:
        image_index = (state_timer >= image_number - 1? image_number - 1: state_timer/5);
        break;
        case PS_DOUBLE_JUMP:
        image_index = state_timer/5;
        break;
        case PS_IDLE_AIR:
        sprite_index = sprite_get(string(form) + "PS_DOUBLE_JUMP");
        image_index = image_number - 1;
        break;
        case PS_LAND:
        image_index = state_timer/4;
        break;
        case PS_LANDING_LAG:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = state_timer/5;
        break;
        case PS_WAVELAND:
        sprite_index = sprite_get(string(form) + "PS_CROUCH");
        image_index = image_number/2;
        break;
        case PS_TECH_GROUND:
        sprite_index = sprite_get(string(form) + "PS_CROUCH");
        image_index += 4;
        break;
        case PS_PARRY_START:
        sprite_index = sprite_get(string(form) + "PS_PARRY");
        image_index = 0;
        break;
        case PS_HITSTUN:
        sprite_index = sprite_get(string(form) + "HURT" + string(hurt_img));
        break;
        case PS_HITSTUN_LAND:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = state_timer/5;
        break;
        case PS_TUMBLE:
        sprite_index = sprite_get(string(form) + "HURT" + string(hurt_img));
        break;
        case PS_WRAPPED:
        case PS_FROZEN:
        case PS_FLASHED:
        case PS_CRYSTALIZED:
        case PS_BURIED:
        sprite_index = sprite_get(string(form) + "HURT1");
        break;
        case PS_RESPAWN:
        sprite_index = sprite_get(string(form) + "PS_IDLE");
        image_index = idle_anim_speed * state_timer;
        break;
        case PS_TECH_BACKWARD:
        case PS_TECH_FORWARD:
        sprite_index = sprite_get(string(form) + "PS_ROLL_FORWARD");
        break;
        case PS_PRATLAND:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = state_timer/5;
        break;
        case PS_SPAWN:
        sprite_index = sprite_get(string(form) + "PS_IDLE");
        image_index = state_timer * idle_anim_speed;
        break;
    }
}