if hit_player_obj.frostbite && my_hitboxID.kb_scale > 0 && !hit_player_obj.trigger_bite{
    hit_player_obj.trigger_bite = 1;
    hit_player_obj.frostbite_timer = 25;
}

switch form{
    case 0:
    if my_hitboxID.attack == AT_NAIR && my_hitboxID.hbox_num == 1 my_hitboxID.can_hit[hit_player_obj.player] = 1;
    
    if gauge_val < 5000 gauge_val += (my_hitboxID.damage + floor(my_hitboxID.kb_value * my_hitboxID.kb_scale)) * 20;
    if gauge_val > 5000 gauge_val = 5000;
    
    if my_hitboxID.attack == AT_FSPECIAL && my_hitboxID.hbox_num == 1 && fsp_grab == noone && !hit_player_obj.custom_clone && !hit_player_obj.clone{
        window = 4;
        window_timer = 0;
        fsp_grab = hit_player_obj;
        proj_pos = [my_hitboxID.x, my_hitboxID.y, fsp_grab.x, fsp_grab.y];
        fsp_grab.y -= 2;
    }
    break;
    
    case 1:
    if my_hitboxID.attack == AT_JAB && my_hitboxID.hbox_num == 7 sound_play(sound_get("OK_hitheavy1"));
    
    if my_hitboxID.attack == AT_USTRONG switch my_hitboxID.hbox_num{
        case 3:
        sound_play(sound_get("OK_hitheavy3"));
        break;
        case 4:
        sound_play(sound_get("OK_hitmedium2"));
        break;
        case 5:
        sound_play(sound_get("OK_hitmedium2"));
        break;
        case 6:
        sound_play(sound_get("OK_hitweak2"));
        break;
    }
    
    if my_hitboxID.attack == AT_DATTACK{
        if my_hitboxID.hbox_num == 3 sound_play(sound_get("OK_hitweak2"));
        else sound_play(sound_get("OK_hitmedium2"));
    }
    
    if my_hitboxID.attack == AT_NAIR && my_hitboxID.hbox_num == 1 my_hitboxID.can_hit[hit_player_obj.player] = 1;
    
    if my_hitboxID.attack == AT_NSPECIAL && my_hitboxID.hbox_num == 3 sound_play(sound_get("OK_hitheavy3"));
    
    if my_hitboxID.attack == AT_DAIR{
        if my_hitboxID.hbox_num == 4{
            sound_play(sound_get("OK_hitmedium1"));
        }else{
            sound_play(sound_get("OK_hitmedium2"));
        }
        if window == 4{
            move_cooldown[AT_DAIR] = 30;
            destroy_hitboxes();
            window = 6;
            window_timer = 0;
        }
    }
    
    if(my_hitboxID.attack == AT_FSTRONG || my_hitboxID.attack == AT_USTRONG || my_hitboxID.attack == AT_DSTRONG) && vl_point < 4 && !got_gem{
        got_gem = 1;
        vl_point++;
        sound_play(sound_get("valor_point"));
    }
    
    if my_hitboxID.attack == AT_FSPECIAL && my_hitboxID.hbox_num >= 3 && fsp_grab == noone && !hit_player_obj.custom_clone && !hit_player_obj.clone{
        fsp_grab = hit_player_obj;
        proj_pos = [0, 0, fsp_grab.x, fsp_grab.y];
    }
    break;
    
    case 2:
    if my_hitboxID.attack == AT_UTILT && my_hitboxID.hbox_num == 12 && enhance{
        if !hit_player_obj.frostbite sound_play(asset_get("sfx_abyss_explosion_start"));
        hit_player_obj.frostbite = 1;
    }
    
    if my_hitboxID.attack == AT_FSTRONG && enhance{
        if !hit_player_obj.frostbite{
            sound_play(asset_get("sfx_abyss_explosion_start"));
            sound_play(asset_get("sfx_abyss_hazard_burst"));
        }
        hit_player_obj.frostbite = 1;
    }
    
    if my_hitboxID.attack == AT_DATTACK && enhance sound_play(asset_get("sfx_zetter_fireball_fire"));
    
    if my_hitboxID.attack == AT_DSTRONG && enhance{
        if my_hitboxID.hbox_num <= 3 sound_play(asset_get("sfx_forsburn_reappear_hit"));
        else sound_play(asset_get("sfx_forsburn_combust"));
    }
    break;
    
    case 3:
    break;
    
    case 4:
    break;
}

if(my_hitboxID.attack = AT_NSPECIAL && my_hitboxID.hbox_num = 1 && my_hitboxID.rag_lv > 0){
    my_hitboxID.rag_lv--;
    my_hitboxID.can_hit[hit_player_obj.player] = 1;
}