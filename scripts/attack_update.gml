// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL){
    trigger_b_reverse();
}

switch(attack){
    case AT_DTILT:
    switch form{
        case 0:
        if has_hit && jump_pressed && !hitstop{
            iasa_script();
        }
        break;
        case 1:
        if has_hit && window >= 5 && jump_pressed && !hitstop{
            iasa_script();
        }
        break;
    }
    break;
    case AT_UTILT:
    switch form{
        case 0:
        if has_hit && jump_pressed && !hitstop{
            iasa_script();
        }
        hud_offset = floor(lerp(hud_offset, 130, 0.2));
        break;
        case 1:
        if has_hit && jump_pressed && window == 6 && window_timer >= 5 && !hitstop{
            iasa_script();
        }
        hud_offset = floor(lerp(hud_offset, 160, 0.2));
        break;
    }
    break;
    case AT_FTILT:
    switch form{
        case 0:
        if window >= 2 hud_offset = floor(lerp(hud_offset, 80, 0.2));
        break;
        case 1:
        if has_hit && window == 6 && window_timer >= 10 && !hitstop{
            iasa_script();
        }
        if window >= 5 hud_offset = floor(lerp(hud_offset, 80, 0.2));
        break;
    }
    break;
    case AT_JAB:
    switch form{
        case 0:
        if window == 2 && attack_pressed{
            window = 4;
            window_timer = 0;
            hsp = 6 * spr_dir;
        }
        if window == 3 && window_timer == 6{
            state = PS_IDLE;
            state_timer = 0;
        }
        break;
        case 1:
        if window_timer == 10 && window == 13{
            sound_play(asset_get("sfx_swipe_medium2"));
        }
        break;
    }
    break;
    case AT_DSTRONG:
    switch form{
        case 0:
        if window == 2 && window_timer == 4 sound_play(sound_get("KB_hitmedium2"));
        break;
        case 1:
        if window == 5 && window_timer >= 7 && free window_timer = 7;
        if window == 5 || (window == 6 && window_timer < 11) hud_offset = floor(lerp(hud_offset, 150, 0.2));
        break;
    }
    break;
    case AT_USTRONG:
    switch form{
        case 0:
        if window == 2 hud_offset = floor(lerp(hud_offset, 150, 0.2));
        break;
        case 1:
        if window == 5 && window_timer == 5 sound_play(sound_get("OK_swipemedium1"));
        if window == 5 hud_offset = floor(lerp(hud_offset, 110, 0.2));
        break;
    }
    break;
    case AT_FSTRONG:
    switch form{
        case 0:
        hud_offset = floor(lerp(hud_offset, 90, 0.2));
        break;
    }
    break;
    case AT_DATTACK:
    switch form{
        case 0:
        if window == 3 && window_timer >= 5 hud_offset = floor(lerp(hud_offset, 30, 0.2));
        break;
        case 1:
        if window == 5 && window_timer == 5 sound_play(sound_get("OK_swipeweak1"));
        if window == 7 && window_timer == 6 sound_play(sound_get("OK_swipeweak2"));
        break;
    }
    break;
    case AT_NAIR:
    switch form{
        case 0:
        hud_offset = floor(lerp(hud_offset, 60, 0.2));
        break;
        case 1:
        if has_hit && window == 6 && (jump_pressed || attack_pressed || special_pressed){
            iasa_script();
        }
        if window < 5 hud_offset = floor(lerp(hud_offset, 90, 0.2));
        break;
    }
    break;
    case AT_FAIR:
    switch form{
        case 0:
        hud_offset = floor(lerp(hud_offset, 100, 0.2));
        break;
        case 1:
        if has_hit && window == 6 && (jump_pressed || attack_pressed || special_pressed){
            iasa_script();
        }
        hud_offset = floor(lerp(hud_offset, 100, 0.2));
        break;
    }
    break;
    case AT_BAIR:
    switch form{
        case 1:
        if has_hit && window == 5 && (jump_pressed || attack_pressed || special_pressed){
            iasa_script();
        }
        break;
    }
    break;
    case AT_UAIR:
    switch form{
        case 0:
        if window == 1 hud_offset = floor(lerp(hud_offset, 120, 0.2));
        break;
        case 1:
        if window < 5 hud_offset = floor(lerp(hud_offset, 120, 0.2));
        if has_hit && window == 5 && (jump_pressed || attack_pressed || special_pressed){
            iasa_script();
        }
        break;
    }
    break;
    case AT_DAIR:
    switch form{
        case 0:
        hud_offset = floor(lerp(hud_offset, 30, 0.2));
        break;
        case 1:
        hud_offset = floor(lerp(hud_offset, 60, 0.2));
        if window == 4 && !free{
            destroy_hitboxes();
            window = 5;
            window_timer = 0;
        }
        if window == 6 && (jump_pressed || attack_pressed || special_pressed){
            iasa_script();
        }
        break;
    }
    break;
}