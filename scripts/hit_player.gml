if my_hitboxID.attack == AT_JAB && my_hitboxID.hbox_num == 7{
    sound_play(sound_get("OK_hitheavy1"));
}
if my_hitboxID.attack == AT_USTRONG{
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