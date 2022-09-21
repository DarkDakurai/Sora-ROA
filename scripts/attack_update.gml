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
        break;
        case 1:
        if has_hit && jump_pressed && window == 6 && window_timer >= 5 && !hitstop{
            iasa_script();
        }
        break;
    }
    break;
    case AT_FTILT:
    switch form{
        case 1:
        if has_hit && window == 6 && window_timer >= 10 && !hitstop{
            iasa_script();
        }
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
}