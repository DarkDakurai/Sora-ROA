set_attack_value(AT_FSTRONG, AG_SPRITE, sprite_get("fstrong"));
set_attack_value(AT_FSTRONG, AG_HURTBOX_SPRITE, sprite_get("fstrong_hurt"));
set_attack_value(AT_FSTRONG, AG_NUM_WINDOWS, 8);

//base
set_window_value(AT_FSTRONG, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FSTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 0);

set_window_value(AT_FSTRONG, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FSTRONG, 2, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED, 4);
set_window_value(AT_FSTRONG, 2, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FSTRONG, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HSPEED, 5);
set_window_value(AT_FSTRONG, 3, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FSTRONG, 4, AG_WINDOW_LENGTH, 21);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_FSTRONG, 4, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_FSTRONG, 5, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FSTRONG, 5, AG_WINDOW_HAS_SFX, 1);

set_window_value(AT_FSTRONG, 6, AG_WINDOW_LENGTH, 6);
set_window_value(AT_FSTRONG, 6, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_FSTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FSTRONG, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 6, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FSTRONG, 6, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_FSTRONG, 7, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSTRONG, 7, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FSTRONG, 7, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_FSTRONG, 7, AG_WINDOW_HSPEED, 3);
set_window_value(AT_FSTRONG, 7, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSTRONG, 7, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FSTRONG, 7, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_FSTRONG, 8, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSTRONG, 8, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FSTRONG, 8, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_FSTRONG, 8, AG_WINDOW_HAS_WHIFFLAG, 1);


set_num_hitboxes(AT_FSTRONG, 4);

//base
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_WINDOW, 3);
set_hitbox_value(AT_FSTRONG, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_X, 46);
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_Y, -22);
set_hitbox_value(AT_FSTRONG, 1, HG_WIDTH, 91);
set_hitbox_value(AT_FSTRONG, 1, HG_HEIGHT, 34);
set_hitbox_value(AT_FSTRONG, 1, HG_SHAPE, 2);
set_hitbox_value(AT_FSTRONG, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_FSTRONG, 1, HG_ANGLE, 45);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSTRONG, 1, HG_KNOCKBACK_SCALING, 0.7);
set_hitbox_value(AT_FSTRONG, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_FSTRONG, 1, HG_HITPAUSE_SCALING, 0.7);
set_hitbox_value(AT_FSTRONG, 1, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FSTRONG, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_WINDOW, 3);
set_hitbox_value(AT_FSTRONG, 2, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_FSTRONG, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_X, 46);
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_Y, -22);
set_hitbox_value(AT_FSTRONG, 2, HG_WIDTH, 91);
set_hitbox_value(AT_FSTRONG, 2, HG_HEIGHT, 34);
set_hitbox_value(AT_FSTRONG, 2, HG_SHAPE, 2);
set_hitbox_value(AT_FSTRONG, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_FSTRONG, 2, HG_ANGLE, 60);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSTRONG, 2, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_FSTRONG, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FSTRONG, 2, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FSTRONG, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FSTRONG, 2, HG_HITBOX_GROUP, 1);

//valor
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 3, HG_WINDOW, 7);
set_hitbox_value(AT_FSTRONG, 3, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FSTRONG, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_X, 52);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_Y, -21);
set_hitbox_value(AT_FSTRONG, 3, HG_WIDTH, 89);
set_hitbox_value(AT_FSTRONG, 3, HG_HEIGHT, 41);
set_hitbox_value(AT_FSTRONG, 3, HG_SHAPE, 2);
set_hitbox_value(AT_FSTRONG, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_FSTRONG, 3, HG_ANGLE, 361);
set_hitbox_value(AT_FSTRONG, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FSTRONG, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSTRONG, 3, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_FSTRONG, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FSTRONG, 3, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FSTRONG, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FSTRONG, 3, HG_TECHABLE, 3);

set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSTRONG, 4, HG_WINDOW, 7);
set_hitbox_value(AT_FSTRONG, 4, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_FSTRONG, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_X, 62);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_Y, -22);
set_hitbox_value(AT_FSTRONG, 4, HG_WIDTH, 89);
set_hitbox_value(AT_FSTRONG, 4, HG_HEIGHT, 44);
set_hitbox_value(AT_FSTRONG, 4, HG_SHAPE, 2);
set_hitbox_value(AT_FSTRONG, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FSTRONG, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_FSTRONG, 4, HG_ANGLE, 361);
set_hitbox_value(AT_FSTRONG, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSTRONG, 4, HG_KNOCKBACK_SCALING, 0.7);
set_hitbox_value(AT_FSTRONG, 4, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_FSTRONG, 4, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_FSTRONG, 4, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_FSTRONG, 4, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_FSTRONG, 4, HG_HITBOX_GROUP, -1);