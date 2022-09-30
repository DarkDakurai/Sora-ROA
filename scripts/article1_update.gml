if !instance_exists(grabp) lifetime++;
ragnarok_lv = (floor(lifetime/100) > 2? 2: floor(lifetime/100));
sprite_index = sprite_get("ragnarok_artc_" + string(ragnarok_lv + 1));
mask_index = sprite_get("ragnarok_artc_mask" + string(ragnarok_lv + 1));
image_index = lifetime/6;
depth = player_id.depth - 2;
if should_scale{
	image_yscale = (lifetime > 10? 1: lifetime/10);
	image_xscale = (lifetime > 10? 1: lifetime/10);
}else{
	image_yscale = 1;
	image_xscale = 1;
}
hsp *= 0.90;
vsp *= 0.90;
if !player_id.form player_id.move_cooldown[AT_NSPECIAL] = 50;
if vsp <= 0.2 && vsp >= 0 vsp = 0.2;
if lockout lockout--;
var colbox = instance_place(x, y, pHitBox);
var colpla = instance_place(x, y, oPlayer);

if instance_exists(colbox) && !lockout && !colbox.hitstop && !instance_exists(grabp){
	lockout = 10;
	hsp = dcos(get_hitbox_angle(colbox)) * (colbox.damage + (colbox.kb_value * colbox.kb_scale));
	vsp = -dsin(get_hitbox_angle(colbox)) * (colbox.damage + (colbox.kb_value * colbox.kb_scale));
}

if image_yscale >= 1 && instance_exists(colpla) && colpla != player_id && !instance_exists(grabp) && ((colpla.state == PS_HITSTUN || colpla.state == PS_HITSTUN_LAND) || (abs(hsp) > 1 || abs(vsp) > 1)){
	grabp = colpla;
}
if instance_exists(grabp){
	grabp.x = x;
	grabp.y = y + grabp.char_height/2;
	grabp.state = PS_FLASHED;
	grab_timer++;
	if !(grab_timer % 10){
		create_hitbox(AT_NSPECIAL, 2, x, y);
	}
	if grab_timer >= 31 + ragnarok_lv*10{
		sound_play(sound_get("ragnarok_explode" + (ragnarok_lv < 3? "2": "")));
		instance_destroy(self);
		exit;
	}
}

//bounce code for left facing wall and floor
if (place_meeting(x + hsp, y + vsp, asset_get("par_block")))
{
	hsp *= -1;
	vsp *= -1;
}

//bounce code for right facing wall and ceiling
if (place_meeting(x - hsp, y - vsp, asset_get("par_block")))
{
	hsp *= 1;
	vsp *= 1;
}

//death
if (instance_exists(self) && lifetime >= 200 + 100 * ragnarok_lv)
{
	sound_play(sound_get("ragnarok_destroyed"));
	var fx_orb = instance_create(x, y, "obj_article2");
	fx_orb.particle_type = 1;
	fx_orb.sprite_index = sprite_get("ragnarok_artc_3");
	instance_destroy(self);
	exit;
}