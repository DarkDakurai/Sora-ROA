//form name
cur_offset = lerp(cur_offset, form_offset[form], 0.1);
draw_sprite_ext(sprite_get("hud_text_bg"), 0, temp_x + cur_offset, temp_y - 20, 2, 2, 0, c_white, 1);
maskHeader();
draw_sprite_ext(sprite_get("hud_text_mask"), form, temp_x + cur_offset, temp_y - 20, 2, 2, 0, c_white, 1);
maskMidder();
draw_primitive_begin(pr_trianglestrip);
draw_vertex_color(temp_x, temp_y - 2, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x + 100, temp_y - 2, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x, temp_y - 20, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_vertex_color(temp_x + 100, temp_y - 20, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_primitive_end();
maskFooter();
if form{
    draw_sprite_ext(sprite_get("hud_icons"), form - 1, temp_x + 178, temp_y - 66, 2, 2, 0, c_white, 1);
}
//hud
draw_sprite_ext(sprite_get("hud"), 0, temp_x + 92, temp_y - 34, 2, 2, 0, c_white, 1);
//gauge bar
maskHeader();
draw_sprite_part_ext(sprite_get("hud_bar_mask"), 0, 0, 0, (gauge_val < 5000? (gauge_val%1000)/1000 * 42: 42), 30, temp_x + 96, temp_y - 30, 2, 2, c_white, 1);
maskMidder();
draw_primitive_begin(pr_trianglestrip);
draw_vertex_color(temp_x + 96, temp_y - 30, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x + 96, temp_y - 2, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x + 180, temp_y - 30, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_vertex_color(temp_x + 180, temp_y - 2, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_primitive_end();
maskFooter();
//numbers
maskHeader();
draw_sprite_ext(sprite_get("hud_numbers"), floor(gauge_val/1000), temp_x + 172, temp_y - 28, 2, 2, 0, c_white, 1);
maskMidder();
draw_primitive_begin(pr_trianglestrip);
draw_vertex_color(temp_x + 172, temp_y - 2, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x + 202, temp_y - 2, (form? make_color_rgb(100, 100, 100): make_color_rgb(173, 61, 21)), 1);
draw_vertex_color(temp_x + 172, temp_y - 28, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_vertex_color(temp_x + 202, temp_y - 28, (form? make_color_rgb(230, 230, 230): make_color_rgb(241, 216, 117)), 1);
draw_primitive_end();
maskFooter();
//max
if gauge_val >= 5000 draw_sprite_ext(sprite_get("hud_max"), form, temp_x + 106, temp_y - 26, 2, 2, 0, c_white, 1);







#define maskHeader()

gpu_set_blendenable(false);
gpu_set_colorwriteenable(false,false,false,true);
draw_set_alpha(0);
draw_rectangle_color(0, 0, room_width, room_height, c_white, c_white, c_white, c_white, false);
draw_set_alpha(1);


#define maskMidder()

gpu_set_blendenable(true);
gpu_set_colorwriteenable(true,true,true,true);
gpu_set_blendmode_ext(bm_dest_alpha,bm_inv_dest_alpha);
gpu_set_alphatestenable(true);


#define maskFooter()

gpu_set_alphatestenable(false);
gpu_set_blendmode(bm_normal);
draw_set_alpha(1);