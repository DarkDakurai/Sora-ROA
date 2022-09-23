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