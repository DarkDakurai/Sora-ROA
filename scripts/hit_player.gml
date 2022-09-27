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