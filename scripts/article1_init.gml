//article1_init

can_be_grounded = 1;
ignores_walls = 0;
uses_shader = 0;
through_platforms = 1;
lifetime = 0;
should_scale = 1;
ragnarok_lv = (floor(lifetime/100) > 3? 3: floor(lifetime/100));
sprite_index = sprite_get("ragnarok_artc_" + string(ragnarok_lv + 1));
mask_index = sprite_get("ragnarok_artc_mask" + string(ragnarok_lv + 1));
lockout = 0;
depth = player_id.depth - 2;
grab_timer = 0;
grabp = noone;
image_yscale = 0;
image_xscale = 0;