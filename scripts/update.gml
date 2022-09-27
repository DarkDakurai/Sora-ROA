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

//gauge drain
if form && gauge_val gauge_val--;
if gauge_val < 0 gauge_val = 0;
if !gauge_val && form && !form_revert form_revert = 1;

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
