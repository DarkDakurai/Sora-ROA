set_attack_value(AT_USTRONG, AG_SPRITE, sprite_get("ustrong"));
set_attack_value(AT_USTRONG, AG_HURTBOX_SPRITE, sprite_get("ustrong_hurt"));
set_attack_value(AT_USTRONG, AG_NUM_WINDOWS, 6);
set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, 1);
set_attack_value(AT_USTRONG, AG_CATEGORY, 2);

//base
set_window_value(AT_USTRONG, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_USTRONG, 1, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_USTRONG, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USTRONG, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 1, AG_WINDOW_SFX, asset_get("sfx_forsburn_cape_swipe"));

set_window_value(AT_USTRONG, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_USTRONG, 2, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_USTRONG, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 2, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_USTRONG, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_USTRONG, 2, AG_WINDOW_VSPEED, -5);

set_window_value(AT_USTRONG, 3, AG_WINDOW_LENGTH, 30);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAMES, 10);
set_window_value(AT_USTRONG, 3, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_USTRONG, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_USTRONG, 3, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_USTRONG, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_USTRONG, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_USTRONG, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 4, AG_WINDOW_SFX, asset_get("sfx_forsburn_cape_swipe"));

set_window_value(AT_USTRONG, 5, AG_WINDOW_LENGTH, 9);
set_window_value(AT_USTRONG, 5, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_USTRONG, 5, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_USTRONG, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_USTRONG, 5, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_USTRONG, 5, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));

set_window_value(AT_USTRONG, 6, AG_WINDOW_LENGTH, 15);
set_window_value(AT_USTRONG, 6, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_USTRONG, 6, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_USTRONG, 6, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_USTRONG, 6, AG_WINDOW_GOTO, 20);


set_num_hitboxes(AT_USTRONG, 6);


//base atk hb above
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 1, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 1, HG_LIFETIME, 6);
set_hitbox_value(AT_USTRONG, 1, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_X, 3);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_Y, -60);
set_hitbox_value(AT_USTRONG, 1, HG_WIDTH, 96);
set_hitbox_value(AT_USTRONG, 1, HG_HEIGHT, 80);
set_hitbox_value(AT_USTRONG, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_USTRONG, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_USTRONG, 1, HG_ANGLE, 85);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_USTRONG, 1, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 1, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_USTRONG, 1, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_USTRONG, 1, HG_HITBOX_GROUP, 5);
set_hitbox_value(AT_USTRONG, 1, HG_HIT_SFX, sound_get("KB_hitheavy1"));

set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 2, HG_WINDOW, 2);
set_hitbox_value(AT_USTRONG, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_USTRONG, 2, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_X, -10);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_Y, -80);
set_hitbox_value(AT_USTRONG, 2, HG_WIDTH, 64);
set_hitbox_value(AT_USTRONG, 2, HG_HEIGHT, 60);
set_hitbox_value(AT_USTRONG, 2, HG_PRIORITY, 6);
set_hitbox_value(AT_USTRONG, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_USTRONG, 2, HG_ANGLE, 85);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_USTRONG, 2, HG_KNOCKBACK_SCALING, 0.75);
set_hitbox_value(AT_USTRONG, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_USTRONG, 2, HG_HITPAUSE_SCALING, 0.8);
set_hitbox_value(AT_USTRONG, 2, HG_HITBOX_GROUP, 5);
set_hitbox_value(AT_USTRONG, 2, HG_HIT_SFX, sound_get("KB_hitheavy1"));


//valor
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 3, HG_WINDOW, 5);
set_hitbox_value(AT_USTRONG, 3, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_X, -1);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_Y, -81);
set_hitbox_value(AT_USTRONG, 3, HG_WIDTH, 61);
set_hitbox_value(AT_USTRONG, 3, HG_HEIGHT, 52);
set_hitbox_value(AT_USTRONG, 3, HG_PRIORITY, 4);
set_hitbox_value(AT_USTRONG, 3, HG_DAMAGE, 8);
set_hitbox_value(AT_USTRONG, 3, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_KNOCKBACK, 12);
set_hitbox_value(AT_USTRONG, 3, HG_KNOCKBACK_SCALING, 1.2);
set_hitbox_value(AT_USTRONG, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_USTRONG, 3, HG_HITPAUSE_SCALING, 0.6);
set_hitbox_value(AT_USTRONG, 3, HG_HIT_SFX, sound_get("KB_hitheavy2"));
set_hitbox_value(AT_USTRONG, 3, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USTRONG, 3, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 4, HG_WINDOW, 5);
set_hitbox_value(AT_USTRONG, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_USTRONG, 4, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_X, 46);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_Y, -43);
set_hitbox_value(AT_USTRONG, 4, HG_WIDTH, 56);
set_hitbox_value(AT_USTRONG, 4, HG_HEIGHT, 72);
set_hitbox_value(AT_USTRONG, 4, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 4, HG_PRIORITY, 5);
set_hitbox_value(AT_USTRONG, 4, HG_DAMAGE, 7);
set_hitbox_value(AT_USTRONG, 4, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_USTRONG, 4, HG_KNOCKBACK_SCALING, 0.9);
set_hitbox_value(AT_USTRONG, 4, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_USTRONG, 4, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_USTRONG, 4, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_USTRONG, 4, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USTRONG, 4, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 5, HG_WINDOW, 5);
set_hitbox_value(AT_USTRONG, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_USTRONG, 5, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_X, -42);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_Y, -44);
set_hitbox_value(AT_USTRONG, 5, HG_WIDTH, 56);
set_hitbox_value(AT_USTRONG, 5, HG_HEIGHT, 72);
set_hitbox_value(AT_USTRONG, 5, HG_SHAPE, 2);
set_hitbox_value(AT_USTRONG, 5, HG_PRIORITY, 5);
set_hitbox_value(AT_USTRONG, 5, HG_DAMAGE, 7);
set_hitbox_value(AT_USTRONG, 5, HG_ANGLE, 80);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_KNOCKBACK, 9);
set_hitbox_value(AT_USTRONG, 5, HG_KNOCKBACK_SCALING, 0.9);
set_hitbox_value(AT_USTRONG, 5, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_USTRONG, 5, HG_HITPAUSE_SCALING, 0.9);
set_hitbox_value(AT_USTRONG, 5, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_USTRONG, 5, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USTRONG, 5, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_USTRONG, 6, HG_WINDOW, 5);
set_hitbox_value(AT_USTRONG, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_USTRONG, 6, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_X, -1);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_Y, -38);
set_hitbox_value(AT_USTRONG, 6, HG_WIDTH, 60);
set_hitbox_value(AT_USTRONG, 6, HG_HEIGHT, 60);
set_hitbox_value(AT_USTRONG, 6, HG_PRIORITY, 6);
set_hitbox_value(AT_USTRONG, 6, HG_DAMAGE, 6);
set_hitbox_value(AT_USTRONG, 6, HG_ANGLE, 75);
set_hitbox_value(AT_USTRONG, 6, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_USTRONG, 6, HG_KNOCKBACK_SCALING, 0.8);
set_hitbox_value(AT_USTRONG, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_USTRONG, 6, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_USTRONG, 6, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_USTRONG, 6, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_USTRONG, 6, HG_HITBOX_GROUP, 1);