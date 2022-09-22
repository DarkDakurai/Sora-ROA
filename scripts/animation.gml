if(state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR){
    sprite_index = sprite_get(string(form) + get_state_name(state));
    switch(state){
        case PS_IDLE:
        image_index = idle_anim_speed * state_timer;
        break;
        case PS_WALK:
        image_index = walk_anim_speed * state_timer;
        switch form{
            case 0:
            if (floor(image_index%image_number) == 1 || floor(image_index%image_number) == 7) && !sfx_timer{
                footstep();
                sfx_timer = 10;
            }
            break;
        }
        break;
        case PS_WALK_TURN:
        image_index = state_timer * .45;
        break;
        case PS_DASH_TURN:
        image_index = state_timer * .45
        break;
        case PS_DASH:
        image_index = state_timer * dash_anim_speed;
        switch form{
            case 0:
            if (floor(image_index%image_number) == 1 || floor(image_index%image_number) == 5) && !sfx_timer{
                footstep();
                sfx_timer = 10;
            }
            break;
        }
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
        image_index = (state_timer * .7 >= image_number - 1? image_number - 1: state_timer * .7);
        break;
        case PS_DOUBLE_JUMP:
        image_index = state_timer * 3/10;
        break;
        case PS_IDLE_AIR:
        sprite_index = sprite_get(string(form) + "PS_FIRST_JUMP");
        image_index = ((state_timer + 5) * .7 >= image_number - 1? image_number - 1: (state_timer + 5) * .7);
        break;
        case PS_LAND:
        image_index = (state_timer/2 >= image_number - 1? image_number - 1: state_timer/2);
        if !form{
            sprite_index = sprite_get(string(form) + "PS_CROUCH");
            image_index = (state_timer + 2 >= image_number - 1? image_number - 1: state_timer + 2);
        }
        break;
        case PS_LANDING_LAG:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = (state_timer/2 >= image_number - 1? image_number - 1: state_timer/2);
        if !form{
            sprite_index = sprite_get(string(form) + "PS_CROUCH");
            image_index = (state_timer + 2 >= image_number - 1? image_number - 1: state_timer + 2);
        }
        break;
        case PS_WAVELAND:
        sprite_index = sprite_get(string(form) + "PS_CROUCH");
        image_index = image_number/2;
        break;
        case PS_TECH_GROUND:
        sprite_index = sprite_get(string(form) + "PS_TECHGROUND");
        break;
        case PS_PARRY_START:
        sprite_index = sprite_get(string(form) + "PS_IDLE");
        break;
        case PS_HITSTUN:
        sprite_index = sprite_get(string(form) + "HURT" + string(hurt_img));
        break;
        case PS_HITSTUN_LAND:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = (state_timer/2 >= image_number - 1? image_number - 1: state_timer/2);
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
        sprite_index = sprite_get(string(form) + "PS_ROLL_BACKWARD");
        break;
        case PS_TECH_FORWARD:
        sprite_index = sprite_get(string(form) + "PS_ROLL_FORWARD");
        break;
        case PS_PRATLAND:
        sprite_index = sprite_get(string(form) + "PS_LAND");
        image_index = (state_timer/2 >= image_number - 1? image_number - 1: state_timer/2);
        break;
        case PS_SPAWN:
        sprite_index = sprite_get(string(form) + "PS_IDLE");
        image_index = state_timer * idle_anim_speed;
        break;
    }
}else{
    if attack == AT_DSTRONG && !form && window == 1 && strong_charge{
        image_index = 5 + (strong_charge / 4) % 4;
    }
}
if sfx_timer sfx_timer--;
print(sfx_timer)

#define footstep()
sound_play(sound_get("sora_footsteps" + string(random_func_2(floor(abs(x%200)), 3, 1) + 1)));