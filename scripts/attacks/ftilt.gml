set_attack_value(AT_FTILT, AG_SPRITE, sprite_get("ftilt"));
set_attack_value(AT_FTILT, AG_HURTBOX_SPRITE, sprite_get("ftilt_hurt"));
set_attack_value(AT_FTILT, AG_NUM_WINDOWS, 8);

//base
set_window_value(AT_FTILT, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FTILT, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak2"));
set_window_value(AT_FTILT, 1, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_FTILT, 1, AG_WINDOW_HSPEED, 3);
set_window_value(AT_FTILT, 1, AG_WINDOW_HSPEED_TYPE, 1);

set_window_value(AT_FTILT, 2, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FTILT, 2, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_FTILT, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_FTILT, 2, AG_WINDOW_SFX_FRAME, 11);

set_window_value(AT_FTILT, 3, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FTILT, 3, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_FTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_FTILT, 3, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_FTILT, 4, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FTILT, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FTILT, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 4, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_FTILT, 4, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_FTILT, 5, AG_WINDOW_LENGTH, 16);
set_window_value(AT_FTILT, 5, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_FTILT, 5, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FTILT, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FTILT, 5, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_FTILT, 5, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_FTILT, 6, AG_WINDOW_LENGTH, 20);
set_window_value(AT_FTILT, 6, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FTILT, 6, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_FTILT, 6, AG_WINDOW_GOTO, 20);
set_window_value(AT_FTILT, 6, AG_WINDOW_HAS_WHIFFLAG, 1);

set_num_hitboxes(AT_FTILT, 6);

//base
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_X, 58);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_Y, -28);
set_hitbox_value(AT_FTILT, 1, HG_WIDTH, 104);
set_hitbox_value(AT_FTILT, 1, HG_HEIGHT, 32);
set_hitbox_value(AT_FTILT, 1, HG_SHAPE, 2);
set_hitbox_value(AT_FTILT, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_FTILT, 1, HG_ANGLE, 40);
set_hitbox_value(AT_FTILT, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FTILT, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FTILT, 1, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_FTILT, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FTILT, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_FTILT, 1, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_FTILT, 1, HG_FORCE_FLINCH, 1);

set_hitbox_value(AT_FTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 2, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 2, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_FTILT, 2, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_X, 40);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_Y, -45);
set_hitbox_value(AT_FTILT, 2, HG_WIDTH, 72);
set_hitbox_value(AT_FTILT, 2, HG_HEIGHT, 81);
set_hitbox_value(AT_FTILT, 2, HG_PRIORITY, 5);
set_hitbox_value(AT_FTILT, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_FTILT, 2, HG_ANGLE, 65);
set_hitbox_value(AT_FTILT, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FTILT, 2, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FTILT, 2, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FTILT, 2, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_FTILT, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_FTILT, 2, HG_PROJECTILE_ANIM_SPEED, 0.5);
set_hitbox_value(AT_FTILT, 2, HG_PROJECTILE_HSPEED, 1);
set_hitbox_value(AT_FTILT, 2, HG_PROJECTILE_UNBASHABLE, 1);
set_hitbox_value(AT_FTILT, 2, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_FTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 3, HG_WINDOW, 2);
set_hitbox_value(AT_FTILT, 3, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_FTILT, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_X, 1);
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_Y, -63);
set_hitbox_value(AT_FTILT, 3, HG_WIDTH, 73);
set_hitbox_value(AT_FTILT, 3, HG_HEIGHT, 53);
set_hitbox_value(AT_FTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_FTILT, 3, HG_ANGLE, 70);
set_hitbox_value(AT_FTILT, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 3, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_FTILT, 3, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FTILT, 3, HG_HITBOX_GROUP, 2);

//valor
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 4, HG_WINDOW, 4);
set_hitbox_value(AT_FTILT, 4, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_FTILT, 4, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_X, 48);
set_hitbox_value(AT_FTILT, 4, HG_HITBOX_Y, -18);
set_hitbox_value(AT_FTILT, 4, HG_WIDTH, 108);
set_hitbox_value(AT_FTILT, 4, HG_HEIGHT, 34);
set_hitbox_value(AT_FTILT, 4, HG_SHAPE, 2);
set_hitbox_value(AT_FTILT, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 4, HG_DAMAGE, 3);
set_hitbox_value(AT_FTILT, 4, HG_ANGLE, 80);
set_hitbox_value(AT_FTILT, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FTILT, 4, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FTILT, 4, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_FTILT, 4, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_FTILT, 4, HG_ANGLE_FLIPPER, 7);

set_hitbox_value(AT_FTILT, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 5, HG_WINDOW, 6);
set_hitbox_value(AT_FTILT, 5, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_X, 45);
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_Y, -28);
set_hitbox_value(AT_FTILT, 5, HG_WIDTH, 89);
set_hitbox_value(AT_FTILT, 5, HG_HEIGHT, 49);
set_hitbox_value(AT_FTILT, 5, HG_SHAPE, 2);
set_hitbox_value(AT_FTILT, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 5, HG_DAMAGE, 6);
set_hitbox_value(AT_FTILT, 5, HG_ANGLE, 361);
set_hitbox_value(AT_FTILT, 5, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_FTILT, 5, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_FTILT, 5, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FTILT, 5, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 5, HG_HIT_SFX, asset_get("sfx_blow_medium3"));
set_hitbox_value(AT_FTILT, 5, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_FTILT, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FTILT, 6, HG_WINDOW, 6);
set_hitbox_value(AT_FTILT, 6, HG_LIFETIME, 4);
set_hitbox_value(AT_FTILT, 6, HG_HITBOX_X, 40);
set_hitbox_value(AT_FTILT, 6, HG_HITBOX_Y, -63);
set_hitbox_value(AT_FTILT, 6, HG_WIDTH, 79);
set_hitbox_value(AT_FTILT, 6, HG_HEIGHT, 38);
set_hitbox_value(AT_FTILT, 6, HG_SHAPE, 2);
set_hitbox_value(AT_FTILT, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_FTILT, 6, HG_DAMAGE, 3);
set_hitbox_value(AT_FTILT, 6, HG_ANGLE, 50);
set_hitbox_value(AT_FTILT, 6, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FTILT, 6, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_FTILT, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FTILT, 6, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FTILT, 6, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_FTILT, 6, HG_HITBOX_GROUP, 3);