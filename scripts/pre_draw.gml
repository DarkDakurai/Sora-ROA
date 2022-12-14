var afterm_col = make_color_rgb(sora_alt[form][get_player_color(player)][2][0], sora_alt[form][get_player_color(player)][2][1], sora_alt[form][get_player_color(player)][2][2]);
with obj_article2 if player_id = other && particle_type == 3{
    with other{
        gpu_set_fog(1, afterm_col, 1, 0);
        draw_sprite_ext(sprite_index, other.image_index, other.x, other.y, 2 * other.spr_dir, 2, 0, c_white, other.image_alpha);
        gpu_set_fog(0, afterm_col, 0, 1);
    }
}else{
    gpu_set_fog(0, afterm_col, 0, 1);
}

shader_start();
if (state == PS_ATTACK_GROUND || state == PS_ATTACK_AIR) && attack == AT_FSPECIAL && window == 6{
    draw_sprite_ext(sprite_get("0fspecial"), 59, proj_pos[0] - 38 * spr_dir, proj_pos[1] + 52, 2 * spr_dir, 2, 0, c_white, 1);
}
shader_end();