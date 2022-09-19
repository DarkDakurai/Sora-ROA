//draw animated sprite
init_shader();
draw_sprite_ext(sprite_get("animated_css"), animation_timer, x+8, y+10, 2, 2, 0, c_white, 1);
animation_timer += (animation_timer < 43? 0.2: 0);

//switch to sound_get once KH sounds are added
if (animation_timer == 1){
    sound_play(asset_get("mfx_star"));
}else if (animation_timer == 5){
    sound_play(asset_get("sfx_ori_stomp_spin"));
}else if (animation_timer == 13){
    sound_play(asset_get("sfx_may_arc_five"));
}else if (animation_timer == 18){
    sound_play(asset_get("sfx_swipe_medium1"));
}else if (animation_timer == 26){
    sound_play(asset_get("sfx_shing"));
}else if (animation_timer == 36){
    sound_play(asset_get("sfx_ori_spirit_flame_hit_2"));
}else if (animation_timer == 40){
    sound_play(asset_get("sfx_bird_upspecial"));
}