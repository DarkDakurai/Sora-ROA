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
        if has_hit && jump_pressed && window == 6 && window_timer >= 4 && !hitstop{
            iasa_script();
        }
        break;
    }
    break;
    case AT_FTILT:
    switch form{
        case 1:
        if has_hit && window == 6 && !hitstop{
            iasa_script();
        }
        break;
    }
    break;
}