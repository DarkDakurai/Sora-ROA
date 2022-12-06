//movement
for(var j = 0; j < 10; j++){
sprite_change_offset(string(j%5)+"PS_IDLE"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_CROUCH"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_WALK"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_WALK_TURN"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_DASH"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_DASH_START"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_DASH_STOP"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_DASH_TURN"+(j >= 5? "_blade":""), 81, 63)

sprite_change_offset(string(j%5)+"PS_JUMPSQUAT"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_FIRST_JUMP"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_DOUBLE_JUMP"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_WALL_JUMP"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_PRATFALL"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_LANDING_LAG"+(j >= 5? "_blade":""), 81, 63)

sprite_change_offset(string(j%5)+"PS_PARRY"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_ROLL_FORWARD"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_ROLL_BACKWARD"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_AIR_DODGE"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_WAVELAND"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_LAND"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"PS_TECH_GROUND"+(j >= 5? "_blade":""), 81, 63)

sprite_change_offset(string(j%5)+"HURT0"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT1"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT2"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT3"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT4"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT5"+(j >= 5? "_blade":""), 81, 63)
sprite_change_offset(string(j%5)+"HURT6"+(j >= 5? "_blade":""), 81, 63)

//attacks
sprite_change_offset(string(j%5)+"jab"+(j >= 5? "_blade":""), 85, 78);//
sprite_change_offset(string(j%5)+"dattack"+(j >= 5? "_blade":""), 90, 78);//
sprite_change_offset(string(j%5)+"ftilt"+(j >= 5? "_blade":""), 73, 78);//
sprite_change_offset(string(j%5)+"dtilt"+(j >= 5? "_blade":""), 73, 78);//
sprite_change_offset(string(j%5)+"utilt"+(j >= 5? "_blade":""), 73, 78);//
sprite_change_offset(string(j%5)+"nair"+(j >= 5? "_blade":""), 91, 56);//
sprite_change_offset(string(j%5)+"fair"+(j >= 5? "_blade":""), 87, 62);//
sprite_change_offset(string(j%5)+"bair"+(j >= 5? "_blade":""), 87, 62);//
sprite_change_offset(string(j%5)+"uair"+(j >= 5? "_blade":""), 87, 62);//
sprite_change_offset(string(j%5)+"dair"+(j >= 5? "_blade":""), 87, 62);//
sprite_change_offset(string(j%5)+"fstrong"+(j >= 5? "_blade":""), 82, 78);//
sprite_change_offset(string(j%5)+"ustrong"+(j >= 5? "_blade":""), 89, 78);//
sprite_change_offset(string(j%5)+"dstrong"+(j >= 5? "_blade":""), 88, 78);//
sprite_change_offset(string(j%5)+"nspecial"+(j >= 5? "_blade":""), 85, 78);
sprite_change_offset(string(j%5)+"nspecial_air"+(j >= 5? "_blade":""), 85, 78);
sprite_change_offset(string(j%5)+"fspecial"+(j >= 5? "_blade":""), 86, 66);
sprite_change_offset(string(j%5)+"fspecial_air"+(j >= 5? "_blade":""), 86, 66);
sprite_change_offset(string(j%5)+"uspecial"+(j >= 5? "_blade":""), 90, 59);//
sprite_change_offset(string(j%5)+"uspecial_air"+(j >= 5? "_blade":""), 90, 59);//
sprite_change_offset(string(j%5)+"dspecial"+(j >= 5? "_blade":""), 87, 78);//
sprite_change_offset(string(j%5)+"dspecial_air"+(j >= 5? "_blade":""), 87, 78);//
sprite_change_offset(string(j%5)+"taunt"+(j >= 5? "_blade":""), 85, 78);

//hurtboxes
sprite_change_offset(string(j%5)+"jab_hurt", 85 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"dattack_hurt", 90 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"ftilt_hurt", 73 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"dtilt_hurt", 73 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"utilt_hurt", 73 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"nair_hurt", 91 * 2, 56 * 2);//
sprite_change_offset(string(j%5)+"fair_hurt", 87 * 2, 62 * 2);//
sprite_change_offset(string(j%5)+"bair_hurt", 87 * 2, 62 * 2);//
sprite_change_offset(string(j%5)+"uair_hurt", 87 * 2, 62 * 2);//
sprite_change_offset(string(j%5)+"dair_hurt", 87 * 2, 62 * 2);//
sprite_change_offset(string(j%5)+"fstrong_hurt", 82 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"ustrong_hurt", 89 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"dstrong_hurt", 88 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"nspecial_hurt", 85 * 2, 78 * 2);
sprite_change_offset(string(j%5)+"nspecial_air_hurt", 85 * 2, 78 * 2);
sprite_change_offset(string(j%5)+"fspecial_hurt", 86 * 2, 66 * 2);
sprite_change_offset(string(j%5)+"fspecial_air_hurt", 86 * 2, 66 * 2);
sprite_change_offset(string(j%5)+"uspecial_hurt", 90 * 2, 59 * 2);//
sprite_change_offset(string(j%5)+"uspecial_air_hurt", 90 * 2, 59 * 2);//
sprite_change_offset(string(j%5)+"dspecial_hurt", 87 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"dspecial_air_hurt", 87 * 2, 78 * 2);//
sprite_change_offset(string(j%5)+"taunt_hurt", 85 * 2, 78 * 2);
}

//plat
sprite_change_offset("plat", 0, 0);

//misc
sprite_change_offset("hud_particle", 10, 10);
sprite_change_offset("1particle", 15, 15);

//ragnarok
sprite_change_offset("ragnarok_artc_1", 175, 116);
sprite_change_offset("ragnarok_artc_mask1", 175, 116);
sprite_change_offset("ragnarok_artc_2", 175, 117);
sprite_change_offset("ragnarok_artc_mask2", 175, 117);
sprite_change_offset("ragnarok_artc_3", 178, 118);
sprite_change_offset("ragnarok_artc_mask3", 178, 118);
sprite_change_offset("ragnarok_projectile", 6, 18);
sprite_change_offset("ragnarok_projectile_after", 10, 18);
sprite_change_offset("ragnarok_explosion", 89, 56);

//fspecial
sprite_change_offset("0fspecial_proj", 162, 102);
sprite_change_offset("0fspecial_mask", 19, 61);

//frostbite
sprite_change_offset("frostbite_mark", 0, 9);