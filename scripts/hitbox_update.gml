if attack = AT_NSPECIAL && hbox_num = 1{
    var fx = instance_create(x, y, "obj_article2");
    fx.particle_type = 2;
    fx.timer = 20;
    fx.image_alpha = 1;
    fx.spr_dir = spr_dir;
    if !player_id.form player_id.move_cooldown[AT_NSPECIAL] = 10;
}