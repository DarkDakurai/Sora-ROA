if "sora_alt" in self{
var alt_cur = get_player_color("alt_fix" in self? alt_fix: player);
if get_char_info(player, INFO_HUD) != sprite_get("mapped_hud"){
    set_ui_element(UI_HUD_ICON, sprite_get("mapped_hud"));
}
for(var k = 0; k < 7; k++){
    set_character_color_slot(k, sora_alt["form" in self? form: 0][alt_cur][k][0], sora_alt["form" in self? form: 0][alt_cur][k][1], sora_alt["form" in self? form: 0][alt_cur][k][2]);
}
}else if !alt_cur{
    set_ui_element(UI_HUD_ICON, sprite_get("unmapped_hud"))
}
if(alt_cur == 0){
    set_character_color_slot(0, 181, 69, 5);
    set_character_color_slot(1, 102, 100, 100);
    set_character_color_slot(2, 102, 100, 100);
    set_character_color_slot(3, 255, 153, 0);
    set_character_color_slot(4, 212, 212, 212);
    set_character_color_slot(5, 146, 137, 204);
    set_character_color_slot(6, 255, 209, 74);
}
if "blade_alt" in self{
    if form && form != 2{
        //oblivion
        set_article_color_slot(0, blade_alt[0][alt_cur][0][0], blade_alt[0][alt_cur][0][1], blade_alt[0][alt_cur][0][2]);
        set_article_color_slot(2, blade_alt[0][alt_cur][1][0], blade_alt[0][alt_cur][1][1], blade_alt[0][alt_cur][1][2]);
        set_article_color_slot(6, blade_alt[0][alt_cur][2][0], blade_alt[0][alt_cur][2][1], blade_alt[0][alt_cur][2][2]);
        //oathkeeper
        set_article_color_slot(1, blade_alt[1][alt_cur][0][0], blade_alt[1][alt_cur][0][1], blade_alt[1][alt_cur][0][2]);
        set_article_color_slot(3, blade_alt[1][alt_cur][1][0], blade_alt[1][alt_cur][1][1], blade_alt[1][alt_cur][1][2]);
        set_article_color_slot(5, blade_alt[1][alt_cur][2][0], blade_alt[1][alt_cur][2][1], blade_alt[1][alt_cur][2][2]);
    }else{
        set_article_color_slot(5, sora_alt[0][alt_cur][5][0], sora_alt[0][alt_cur][5][1], sora_alt[0][alt_cur][5][2]);
        set_article_color_slot(6, sora_alt[0][alt_cur][6][0], sora_alt[0][alt_cur][6][1], sora_alt[0][alt_cur][6][2]);
    }
}