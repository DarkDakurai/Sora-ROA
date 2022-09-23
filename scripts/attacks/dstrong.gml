set_attack_value(AT_DSTRONG, AG_SPRITE, sprite_get("dstrong"));
set_attack_value(AT_DSTRONG, AG_HURTBOX_SPRITE, sprite_get("dstrong_hurt"));
set_attack_value(AT_DSTRONG, AG_NUM_WINDOWS, 6);
set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);

//base
set_window_value(AT_DSTRONG, 1, AG_WINDOW_LENGTH, 24);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 1, AG_WINDOW_SFX, asset_get("sfx_forsburn_cape_swipe"));

set_window_value(AT_DSTRONG, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_DSTRONG, 2, AG_WINDOW_SFX, sound_get("DstrongHolySFX"));

set_window_value(AT_DSTRONG, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 13);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DSTRONG, 3, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_DSTRONG, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 4, AG_WINDOW_SFX, asset_get("sfx_forsburn_cape_swipe"));

set_window_value(AT_DSTRONG, 5, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_SFX_FRAME, 7);
set_window_value(AT_DSTRONG, 5, AG_WINDOW_SFX, asset_get("sfx_mol_norm_explode"));

set_window_value(AT_DSTRONG, 6, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DSTRONG, 6, AG_WINDOW_GOTO, 20);


set_num_hitboxes(AT_DSTRONG, 6);

//Base
set_hitbox_value(AT_DSTRONG, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DSTRONG, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DSTRONG, 1, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_X, 44);
set_hitbox_value(AT_DSTRONG, 1, HG_HITBOX_Y, -44);
set_hitbox_value(AT_DSTRONG, 1, HG_WIDTH, 47);
set_hitbox_value(AT_DSTRONG, 1, HG_HEIGHT, 91);
set_hitbox_value(AT_DSTRONG, 1, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_DSTRONG, 1, HG_DAMAGE, 9);
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE, 110);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DSTRONG, 1, HG_KNOCKBACK_SCALING, 1);
set_hitbox_value(AT_DSTRONG, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DSTRONG, 1, HG_HITPAUSE_SCALING, 0.7);
set_hitbox_value(AT_DSTRONG, 1, HG_HIT_SFX, asset_get("sfx_mol_flash_explode"));
set_hitbox_value(AT_DSTRONG, 1, HG_ANGLE_FLIPPER, 6);

set_hitbox_value(AT_DSTRONG, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW, 2);
set_hitbox_value(AT_DSTRONG, 2, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DSTRONG, 2, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_X, -48);
set_hitbox_value(AT_DSTRONG, 2, HG_HITBOX_Y, -44);
set_hitbox_value(AT_DSTRONG, 2, HG_WIDTH, 47);
set_hitbox_value(AT_DSTRONG, 2, HG_HEIGHT, 91);
set_hitbox_value(AT_DSTRONG, 2, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 2, HG_PRIORITY, 1);

set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DSTRONG, 3, HG_WINDOW, 2);
set_hitbox_value(AT_DSTRONG, 3, HG_LIFETIME, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_DSTRONG, 3, HG_HITBOX_Y, -28);
set_hitbox_value(AT_DSTRONG, 3, HG_WIDTH, 69);
set_hitbox_value(AT_DSTRONG, 3, HG_HEIGHT, 60);
set_hitbox_value(AT_DSTRONG, 3, HG_SHAPE, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DSTRONG, 3, HG_DAMAGE, 6);
set_hitbox_value(AT_DSTRONG, 3, HG_ANGLE, 75);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSTRONG, 3, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_DSTRONG, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DSTRONG, 3, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_DSTRONG, 3, HG_HIT_SFX, asset_get("sfx_blow_medium3"));
set_hitbox_value(AT_DSTRONG, 3, HG_ANGLE_FLIPPER, 6);


//valor
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW, 5);
set_hitbox_value(AT_DSTRONG, 4, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_DSTRONG, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_X, 17);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_Y, -25);
set_hitbox_value(AT_DSTRONG, 4, HG_WIDTH, 60);
set_hitbox_value(AT_DSTRONG, 4, HG_HEIGHT, 54);
set_hitbox_value(AT_DSTRONG, 4, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_DSTRONG, 4, HG_DAMAGE, 10);
set_hitbox_value(AT_DSTRONG, 4, HG_ANGLE, 110);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_DSTRONG, 4, HG_KNOCKBACK_SCALING, 0.85);
set_hitbox_value(AT_DSTRONG, 4, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DSTRONG, 4, HG_HITPAUSE_SCALING, 0.7);
set_hitbox_value(AT_DSTRONG, 4, HG_HIT_SFX, asset_get("sfx_mol_flare_explode"));
set_hitbox_value(AT_DSTRONG, 4, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSTRONG, 4, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 5, HG_WINDOW, 5);
set_hitbox_value(AT_DSTRONG, 5, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_DSTRONG, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_X, 19);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_Y, -27);
set_hitbox_value(AT_DSTRONG, 5, HG_WIDTH, 65);
set_hitbox_value(AT_DSTRONG, 5, HG_HEIGHT, 57);
set_hitbox_value(AT_DSTRONG, 5, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_DSTRONG, 5, HG_DAMAGE, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_ANGLE, 110);
set_hitbox_value(AT_DSTRONG, 5, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSTRONG, 5, HG_KNOCKBACK_SCALING, 0.65);
set_hitbox_value(AT_DSTRONG, 5, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DSTRONG, 5, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_DSTRONG, 5, HG_HIT_SFX, asset_get("sfx_mol_flare_explode"));
set_hitbox_value(AT_DSTRONG, 5, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSTRONG, 5, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_DSTRONG, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DSTRONG, 6, HG_WINDOW, 5);
set_hitbox_value(AT_DSTRONG, 6, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_DSTRONG, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_DSTRONG, 6, HG_HITBOX_X, 20);
set_hitbox_value(AT_DSTRONG, 6, HG_HITBOX_Y, -32);
set_hitbox_value(AT_DSTRONG, 6, HG_WIDTH, 73);
set_hitbox_value(AT_DSTRONG, 6, HG_HEIGHT, 68);
set_hitbox_value(AT_DSTRONG, 6, HG_SHAPE, 2);
set_hitbox_value(AT_DSTRONG, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_DSTRONG, 6, HG_DAMAGE, 4);
set_hitbox_value(AT_DSTRONG, 6, HG_ANGLE, 110);
set_hitbox_value(AT_DSTRONG, 6, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DSTRONG, 6, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_DSTRONG, 6, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DSTRONG, 6, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DSTRONG, 6, HG_HIT_SFX, asset_get("sfx_mol_flare_explode"));
set_hitbox_value(AT_DSTRONG, 6, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSTRONG, 6, HG_HITBOX_GROUP, 3);