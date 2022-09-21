//movement
for(var j = 0; j < 10; j++){
sprite_change_offset(string(j%5)+"PS_IDLE"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_CROUCH"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_WALK"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_WALK_TURN"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_DASH"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_DASH_START"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_DASH_STOP"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_DASH_TURN"+(j >= 5? "_blade":""), 64, 94)

sprite_change_offset(string(j%5)+"PS_JUMPSQUAT"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_FIRST_JUMP"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_DOUBLE_JUMP"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_WALL_JUMP"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_PRATFALL"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_LANDING_LAG"+(j >= 5? "_blade":""), 64, 94)

sprite_change_offset(string(j%5)+"PS_PARRY"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_ROLL_FORWARD"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_ROLL_BACKRWARD"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_AIRDODGE"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_WAVELAND"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"PS_TECH_GROUND"+(j >= 5? "_blade":""), 64, 94)

sprite_change_offset(string(j%5)+"HURT0"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT1"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT2"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT3"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT4"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT5"+(j >= 5? "_blade":""), 64, 94)
sprite_change_offset(string(j%5)+"HURT6"+(j >= 5? "_blade":""), 64, 94)

//attacks
sprite_change_offset(string(j%5)+"jab"+(j >= 5? "_blade":""), 170, 156);//
sprite_change_offset(string(j%5)+"dattack"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"ftilt"+(j >= 5? "_blade":""), 146, 156);//
sprite_change_offset(string(j%5)+"dtilt"+(j >= 5? "_blade":""), 146, 156);//
sprite_change_offset(string(j%5)+"utilt"+(j >= 5? "_blade":""), 146, 156);//
sprite_change_offset(string(j%5)+"nair"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"fair"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"bair"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"uair"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"dair"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"fstrong"+(j >= 5? "_blade":""), 164, 156);//
sprite_change_offset(string(j%5)+"ustrong"+(j >= 5? "_blade":""), 164, 156);
sprite_change_offset(string(j%5)+"dstrong"+(j >= 5? "_blade":""), 164, 156);
sprite_change_offset(string(j%5)+"nspecial"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"fspecial"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"uspecial"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"dspecial"+(j >= 5? "_blade":""), 170, 156);
sprite_change_offset(string(j%5)+"taunt"+(j >= 5? "_blade":""), 170, 156);
}

//plat
sprite_change_offset("plat", 0, 0);

//misc
sprite_change_offset("hud_particle", 10, 10);