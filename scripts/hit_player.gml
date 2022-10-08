if my_hitboxID.attack == AT_JAB && my_hitboxID.hbox_num == 7 && form == 1{
    sound_play(sound_get("OK_hitheavy1"));
}
if my_hitboxID.attack == AT_USTRONG && form == 1{
    switch my_hitboxID.hbox_num{
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
}

if my_hitboxID.attack == AT_DATTACK && form == 1{
    if my_hitboxID.hbox_num == 3 sound_play(sound_get("OK_hitweak2"));
    else sound_play(sound_get("OK_hitmedium2"));
}

if my_hitboxID.attack == AT_NAIR && !form && my_hitboxID.hbox_num == 1{
    my_hitboxID.can_hit[hit_player_obj.player] = 1;
}

if my_hitboxID.attack == AT_DSPECIAL{
    sound_play(sound_get(my_hitboxID.hbox_num == 1? "OK_hitmedium2": "OK_hitheavy3"));
}

if my_hitboxID.attack == AT_NSPECIAL && my_hitboxID.hbox_num == 3{
    sound_play(sound_get("OK_hitheavy3"));
}

if my_hitboxID.attack == AT_DAIR && form == 1{
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

if !form && gauge_val < 5000 gauge_val += (my_hitboxID.damage + floor(my_hitboxID.kb_value * my_hitboxID.kb_scale)) * 20;
if gauge_val > 5000 gauge_val = 5000;

if form == 1 && (my_hitboxID.attack == AT_FSTRONG || my_hitboxID.attack == AT_USTRONG || my_hitboxID.attack == AT_DSTRONG) && vl_point < 4 && !got_gem{
    got_gem = 1;
    vl_point++;
    sound_play(sound_get("valor_point"));
}

if(my_hitboxID.attack = AT_NSPECIAL && my_hitboxID.hbox_num = 1 && my_hitboxID.rag_lv > 0){
    my_hitboxID.rag_lv--;
    my_hitboxID.can_hit[hit_player_obj.player] = 1;
}

if my_hitboxID.attack == AT_FSPECIAL && my_hitboxID.hbox_num == 1 && fsp_grab == noone && !hit_player_obj.custom_clone && !hit_player_obj.clone{
    window = 4;
    window_timer = 0;
    fsp_grab = hit_player_obj;
    proj_pos = [my_hitboxID.x, my_hitboxID.y, fsp_grab.x, fsp_grab.y];
    fsp_grab.y -= 2;
}

if my_hitboxID.attack == AT_FSPECIAL && my_hitboxID.hbox_num >= 3 && fsp_grab == noone && !hit_player_obj.custom_clone && !hit_player_obj.clone{
    fsp_grab = hit_player_obj;
    proj_pos = [0, 0, fsp_grab.x, fsp_grab.y];
}