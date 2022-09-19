shader_start();
if form == 4{
    if(state != PS_ATTACK_GROUND && state != PS_ATTACK_AIR){
        if state != PS_IDLE_AIR draw_sprite_ext(sprite_get(string(form) + get_state_name(state) + "_blade"), image_index, x, y, spr_dir, 1, spr_angle, c_white, image_alpha);;
    }
}
shader_end();