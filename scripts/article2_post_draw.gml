switch particle_type{
    case 4:
    var color = make_color_rgb(player_id.sora_alt[1][get_player_color(player_id.player)][1][0], player_id.sora_alt[1][get_player_color(player_id.player)][1][1], player_id.sora_alt[1][get_player_color(player_id.player)][1][2]);
    draw_sprite_ext(sprite_get("1particle"), 0, x, y, 2, 2,0, color, image_alpha);
    break;
    case 5:
    var color = make_color_rgb(player_id.sora_alt[2][get_player_color(player_id.player)][1][0], player_id.sora_alt[2][get_player_color(player_id.player)][1][1], player_id.sora_alt[2][get_player_color(player_id.player)][1][2]);
    draw_sprite_ext(sprite_get("2particle"), random_sprite, x, y, 2, 2,0, color, image_alpha);
    break;
}