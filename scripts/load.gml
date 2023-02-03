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
sprite_change_offset(string(j%5)+"jab"+(j >= 5? "_blade":""), 43, 55);//
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
sprite_change_offset(string(j%5)+"taunt"+(j >= 5? "_blade":""), 78, 63);

//hurtboxes
sprite_change_offset(string(j%5)+"jab_hurt", 43 * 2, 55 * 2);//
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
sprite_change_offset(string(j%5)+"taunt_hurt", 78 * 2, 63 * 2);
}

//plat
sprite_change_offset("plat", 42, 0);

//misc
sprite_change_offset("hud_arrow", 7, 10);
sprite_change_offset("hud_particle", 10, 10);
sprite_change_offset("1particle", 15, 15);
sprite_change_offset("4particle", 9, 9);

//ragnarok
sprite_change_offset("ragnarok_artc_1", 176, 116);
sprite_change_offset("ragnarok_artc_mask1", 176, 116);
sprite_change_offset("ragnarok_artc_2", 175, 117);
sprite_change_offset("ragnarok_artc_mask2", 175, 117);
sprite_change_offset("ragnarok_artc_3", 177, 118);
sprite_change_offset("ragnarok_artc_mask3", 177, 118);
sprite_change_offset("ragnarok_projectile", 6, 18);
sprite_change_offset("ragnarok_projectile_after", 10, 18);
sprite_change_offset("ragnarok_explosion", 89, 56);

//fspecial
sprite_change_offset("0fspecial_proj", 162, 102);
sprite_change_offset("0fspecial_mask", 19, 61);

//frostbite
sprite_change_offset("frostbite_mark", 0, 9);

//wisdom keyblade
sprite_change_offset("wis_keyblade_article", 85, 66);
sprite_change_offset("wis_trap_article", 87, 58);

//dashes
sprite_change_offset("master_dash", 10, 7);
sprite_change_offset("master_dash_fx", 10, 7);
sprite_change_offset("airdash0", 81, 63);
sprite_change_offset("airdash0_blade", 81, 63);
sprite_change_offset("airdash1", 81, 63);
sprite_change_offset("airdash1_blade", 81, 63);
sprite_change_offset("airdash2", 81, 63);
sprite_change_offset("airdash2_blade", 81, 63);
sprite_change_offset("airdash3", 81, 63);
sprite_change_offset("airdash3_blade", 81, 63);
sprite_change_offset("airdash4", 81, 63);
sprite_change_offset("airdash4_blade", 81, 63);
sprite_change_offset("airdash5", 81, 63);
sprite_change_offset("airdash5_blade", 81, 63);
sprite_change_offset("airdash6", 81, 63);
sprite_change_offset("airdash6_blade", 81, 63);
sprite_change_offset("airdash7", 81, 63);
sprite_change_offset("airdash7_blade", 81, 63);

//hit fxs
sprite_change_offset("kingdomkey_hfx", 64, 48);
sprite_change_offset("kingdomkey_hfx1", 64, 48);
sprite_change_offset("kingdomkey_hfx2", 64, 48);
sprite_change_offset("kingdomkey_hfxsmall", 64, 48);

sprite_change_offset("oathkeeper_hfx", 64, 48);
sprite_change_offset("oathkeeper_hfx1", 64, 48);
sprite_change_offset("oathkeeper_hfx2", 64, 48);
sprite_change_offset("oathkeeper_hfxsmall", 64, 48);

sprite_change_offset("oblivion_hfx", 64, 48);
sprite_change_offset("oblivion_hfx1", 64, 48);
sprite_change_offset("oblivion_hfx2", 64, 48);
sprite_change_offset("oblivion_hfxsmall", 64, 48);

//hand vfx
sprite_change_offset("master_handfx", 16, 16);
sprite_change_offset("3idle_fx", 11, 46);
sprite_change_offset("3idle_fx_smear", 11, 46);

//intro
sprite_change_offset("intro", 81, 63);

//float
sprite_change_offset("glide", 84, 62);
sprite_change_offset("glide_blade", 84, 62);

//flowmotion
sprite_change_offset("4flowmotion", 87, 60);
sprite_change_offset("4flowmotion_blade", 87, 60);
sprite_change_offset("4flowmotion_hurt", 174, 120);

sprite_change_offset("final_blade_collision", 8, 52);
sprite_change_offset("final_blade0", 87, 66);
sprite_change_offset("final_blade1", 87, 66);
sprite_change_offset("final_blade2", 87, 66);