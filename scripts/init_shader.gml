if "sora_alt" in self{
if get_char_info(player, INFO_HUD) != sprite_get("mapped_hud"){
    set_ui_element(UI_HUD_ICON, sprite_get("mapped_hud"));
}
for(var k = 0; k < 7; k++){
    set_character_color_slot(k, sora_alt["form" in self? form: 0][get_player_color(player)][k][0], sora_alt["form" in self? form: 0][get_player_color(player)][k][1], sora_alt["form" in self? form: 0][get_player_color(player)][k][2]);
}
}else if !get_player_color(player){
    set_ui_element(UI_HUD_ICON, sprite_get("unmapped_hud"))
}
if "blade_alt" in self{
//oblivion
set_article_color_slot(0, blade_alt[0][get_player_color(player)][0][0], blade_alt[0][get_player_color(player)][0][1], blade_alt[0][get_player_color(player)][0][2]);
set_article_color_slot(2, blade_alt[0][get_player_color(player)][1][0], blade_alt[0][get_player_color(player)][1][1], blade_alt[0][get_player_color(player)][1][2]);
set_article_color_slot(6, blade_alt[0][get_player_color(player)][2][0], blade_alt[0][get_player_color(player)][2][1], blade_alt[0][get_player_color(player)][2][2]);
//oathkeeper
set_article_color_slot(1, blade_alt[1][get_player_color(player)][0][0], blade_alt[1][get_player_color(player)][0][1], blade_alt[1][get_player_color(player)][0][2]);
set_article_color_slot(3, blade_alt[1][get_player_color(player)][1][0], blade_alt[1][get_player_color(player)][1][1], blade_alt[1][get_player_color(player)][1][2]);
set_article_color_slot(5, blade_alt[1][get_player_color(player)][2][0], blade_alt[1][get_player_color(player)][2][1], blade_alt[1][get_player_color(player)][2][2]);
}