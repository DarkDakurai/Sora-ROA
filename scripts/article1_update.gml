//bounce code for left facing wall and floor
if (place_meeting(x + hsp, y + vsp, asset_get("par_block")))
{
	player_id.ragnarok_artc.hsp *= -1;
	player_id.ragnarok_artc.vsp *= -1;
}

//bounce code for right facing wall and ceiling
if (place_meeting(x - hsp, y - vsp, asset_get("par_block")))
{
	player_id.ragnarok_artc.hsp *= 1;
	player_id.ragnarok_artc.vsp *= 1;
}

//death
if (instance_exists(self) && lifetime >=200 + 100 * charge_level)
{
	instance_destroy(self);
}