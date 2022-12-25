init_shader();
//form stats thing
walk_speed          = form = 1? 4.25: 3.25;
walk_accel          = form = 1? 0.3: 0.2;
initial_dash_speed  = form = 1? 9: 8;
dash_speed          = form = 1? 8: 7;
dash_turn_accel     = form = 1? 1.8: 1.5;
dash_stop_percent   = form = 1? 0.5: 0.35;
ground_friction     = form = 1? 0.6: 0.5;

max_jump_hsp        = form = 2? 8: 6;
air_max_speed       = form = 2? 8: 4;
air_accel           = form = 2? 0.4: 0.3;
prat_fall_accel     = form = 2? 0.95: 0.85;
air_friction        = form = 2? 0.02: 0.04;
fast_fall           = form = 2? 16: 14;

//drive gauge
if form && gauge_val gauge_val--;
if gauge_val < 0 gauge_val = 0;
if !gauge_val && form && !form_revert form_revert = 1;

//mp gauge
if mp_recharge  && mp <= 1000{
    mp += 3;
    if mp >= 1000{
        mp = 1000;
        mp_recharge = 0;
    }
}
if mp_bg != mp{
    mp_bg += (mp-mp_bg)/abs(mp-mp_bg)*5;
    if abs(mp-mp_bg)<5 mp_bg = mp;
}

//hud fix
if abs(hud_offset) <= 1 && hud_offset != 0 hud_offset = 0;

//command deck
if deck_change && deck_antimer < 180 deck_antimer += 10;
else if deck_change{
    deck_change = 0;
}

//revert to base
if form_revert && form && state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR && state != PS_WRAPPED{
    set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("0dspecial"));
    set_attack_value(AT_DSPECIAL, AG_AIR_SPRITE, sprite_get("0dspecial_air"));
    set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("0dspecial_hurt"));
    set_attack_value(AT_DSPECIAL, AG_HURTBOX_AIR_SPRITE, sprite_get("0dspecial_air_hurt"));
    state = (free? PS_ATTACK_AIR: PS_ATTACK_GROUND);
    state_timer = 0;
    attack = AT_DSPECIAL;
    window = 2;
    window_timer = 8;
    set_window_value(AT_DSPECIAL, 2, AG_WINDOW_GOTO, 3);
    form_sel = -1;
}

//fspecial collision change
if (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR) && attack == AT_FSPECIAL && window >= 6 && !form mask_index = sprite_get("0fspecial_mask");
else if mask_index != def_coll mask_index = def_coll;

//special cooldowns
if !form && move_cooldown[AT_FSPECIAL] && free move_cooldown[AT_FSPECIAL] = 2;

//form particles
switch form{
    case 1:
    if get_gameplay_time()%3 == 0{
        var partc = instance_create(x, y - 40, "obj_article2");
        partc.particle_type = 4;
    }
    break;
}

//frostbite
with oPlayer if self != other && frostbite{
    if frostbite_anim < 8 frostbite_anim += 1/3;
    frostbite_timer--;
    if !frostbite_timer && !trigger_bite{
        frostbite = 0
        frostbite_timer = 600;
        trigger_bite = 0;
        bite_distance = 0;
        frost_angle = 0;
        frostbite_anim = 0;
    }
    if !trigger_bite frost_angle += 5;
    if trigger_bite{
        if frostbite_timer > 10 bite_distance = lerp(bite_distance, floor(char_height*2/3) + 30, 0.2);
        else bite_distance = ease_cubeIn(floor(char_height*2/3) + 30, floor(-char_height*2/3) - 20, 10 - frostbite_timer, 10);
        if frostbite_timer == 0{
            with other create_hitbox(AT_EXTRA_1, 1, floor(other.x), floor(other.y - char_height/2 - 10));
            frostbite = 0
            frostbite_timer = 600;
            trigger_bite = 0;
            bite_distance = 0;
            frost_angle = 0;
            frostbite_anim = 0;
        }
    }
}

//debug
if up_down && taunt_down && gauge_val < 5000 gauge_val += 100;
if down_down && taunt_down && gauge_val gauge_val -= 100;
if shield_down && !taunt_pressed && prev_taunt_p && form < 4 form++
if !taunt_pressed && prev_taunt_p && jump_down && form form--
prev_taunt_p = taunt_pressed
/*hsp = 0;
vsp = 0;
x = room_width/2
y = room_height/2
