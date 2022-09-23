if form{
    window = attack_frameskip[attack][form - 1];
    set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
    set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
    set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
}else{
    set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
    set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
    set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, 1);
}

set_attack_value(attack, AG_SPRITE, sprite_get(string(form) + attack_names[attack]));
set_attack_value(attack, AG_HURTBOX_SPRITE, sprite_get(string(form) + attack_names[attack] + "_hurt"));