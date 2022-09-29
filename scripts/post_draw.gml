shader_start();
if form && form != 2{
    if(state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR){
        var temp_state = 0;
        switch(state){
        case PS_IDLE_AIR:
        temp_state = "PS_FIRST_JUMP";
        break;
        case PS_LAND:
        temp_state = "PS_CROUCH";
        break;
        case PS_LANDING_LAG:
        temp_state = "PS_CROUCH";
        break;
        case PS_WAVELAND:
        temp_state = "PS_CROUCH";
        break;
        case PS_PARRY_START:
        temp_state = "PS_IDLE";
        break;
        case PS_HITSTUN:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_HITSTUN_LAND:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_TUMBLE:
        temp_state = "HURT" + string(hurt_img);
        break;
        case PS_WRAPPED:
        case PS_FROZEN:
        case PS_FLASHED:
        case PS_CRYSTALIZED:
        case PS_BURIED:
        temp_state = "HURT1";
        break;
        case PS_RESPAWN:
        temp_state = "PS_IDLE";
        break;
        case PS_TECH_BACKWARD:
        temp_state = "PS_ROLL_BACKWARD";
        break;
        case PS_TECH_FORWARD:
        temp_state = "PS_ROLL_FORWARD";
        break;
        case PS_PRATLAND:
        temp_state = "PS_LAND";
        break;
        case PS_SPAWN:
        temp_state = "PS_IDLE";
        break;
    }
        draw_sprite_ext(sprite_get(string(form) + (temp_state != 0? temp_state: get_state_name(state)) + "_blade"), image_index, x, y, spr_dir * (1+small_sprites), 1+small_sprites, spr_angle, (state == PS_PRATFALL || state == PS_PRATLAND? c_gray: c_white), image_alpha);
    }else if (attack == AT_DSPECIAL? window > 5: true){
        draw_sprite_ext(sprite_get(string(form) + attack_names[attack] + "_blade"), image_index, x, y, spr_dir * (1+small_sprites), 1+small_sprites, spr_angle, (state == PS_PRATFALL || state == PS_PRATLAND? c_gray: c_white), image_alpha);
    }
    
}
shader_end();

if attack == AT_DSPECIAL && !form && (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR) && window == 1{
    draw_sel = (joy_pad_idle? -1: floor(floor((joy_dir/45)%8)/2 + .5)%4);
    if orb_alpha < 1 orb_alpha += 1/15
}else{
    if orb_alpha > 0 orb_alpha -= 1/15
}
if orb_alpha > 0{
    draw_sprite_ext(sprite_get("hud_icons"), 0, x + 55 - 16, y - 40, 2, 2, 0, gauge_val < 2000? c_gray: c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 1, x - 16, y - 100, 2, 2, 0, gauge_val < 2000? c_gray: c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 2, x - 55 - 16, y - 40, 2, 2, 0, gauge_val < 3000? c_gray: c_white, orb_alpha);
    draw_sprite_ext(sprite_get("hud_icons"), 3, x - 16, y + 10, 2, 2, 0, gauge_val < 4000? c_gray: c_white, orb_alpha);
    if draw_sel + 1 draw_sprite_ext(sprite_get("hud_icons_layout"), 0, x + layout_pos[draw_sel][0] - 2, y + layout_pos[draw_sel][1] - 2, 2, 2, 0, c_white, orb_alpha);
}

if form == 2{
    if mp_recharge{
        var magic = get_gameplay_time()%360;
        mp_gauge_alpha = dsin(magic);
    }else{
        mp_gauge_alpha = lerp(mp_gauge_alpha, 1, 0.1);
    }
    if mp_alpha < 1 mp_alpha += 0.05;
    if mp_alpha > 1 mp_alpha = 1;
}else{
    if mp_alpha > 0 mp_alpha -= 0.05;
    if mp_alpha < 0 mp_alpha = 0;
    if mp_alpha == 0 && (mp < 1000 || mp_recharge){
        mp_recharge = 0;
        mp = 1000;
    }
}
if mp_alpha > 0{
    draw_sprite_ext(sprite_get("hud_MP_gauge"), 0, x - 45, y - 84 - hud_offset, 2, 2, 0, get_player_hud_color(player), mp_alpha);
    draw_sprite_ext(sprite_get("hud_MP"), 0, x + 29, y - 82 - hud_offset, 2, 2, 0, mp_recharge? make_color_rgb(255, 0, 182): make_color_rgb(0, 97, 255), mp_alpha);
    draw_primitive_begin(pr_trianglestrip);
    draw_vertex_color(x + 27 - 70, y - 82 - hud_offset, mp_recharge? make_color_rgb(255, 102, 211): make_color_rgb(102, 160, 255), mp_alpha == 1? mp_gauge_alpha: mp_alpha);
    draw_vertex_color(x + 27, y - 82 - hud_offset, mp_recharge? make_color_rgb(255, 102, 211): make_color_rgb(102, 160, 255), mp_alpha == 1? mp_gauge_alpha: mp_alpha);
    draw_vertex_color(x + 27 - 70, y - 76 - hud_offset, mp_recharge? make_color_rgb(255, 0, 182): make_color_rgb(0, 97, 255), mp_alpha == 1? mp_gauge_alpha: mp_alpha);
    draw_vertex_color(x + 27, y - 76 - hud_offset, mp_recharge? make_color_rgb(255, 0, 182): make_color_rgb(0, 97, 255), mp_alpha == 1? mp_gauge_alpha: mp_alpha);
    draw_primitive_end();
}
if form == 1{
    if vl_alpha < 1 vl_alpha += 0.05;
    if vl_alpha > 1 vl_alpha = 1;
}else{
    if vl_alpha > 0 vl_alpha -= 0.05;
    if vl_alpha < 0 vl_alpha = 0;
    if vl_alpha == 0 && vl_point{
        vl_point = 0;
    }
}
if vl_alpha > 0 && vl_point for(var k = 1; k <= vl_point; k++){
    var edd = k%2 * 2 - 1;
    draw_sprite_ext(sprite_get("hud_valor_gem"), 0, x + (k<3? 5: 23) * edd, y - (k<3? 80: 74) - hud_offset, edd * 2, 2, 0, c_white, vl_alpha);
}