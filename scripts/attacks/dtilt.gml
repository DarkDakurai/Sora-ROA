set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 8);

//base
set_window_value(AT_DTILT, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));
set_window_value(AT_DTILT, 1, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_DTILT, 1, AG_WINDOW_ANIM_FRAME_START, 1);

set_window_value(AT_DTILT, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DTILT, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DTILT, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DTILT, 2, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_DTILT, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTILT, 3, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 3, AG_WINDOW_SFX, sound_get("OK_swipeweak2"));
set_window_value(AT_DTILT, 3, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_DTILT, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DTILT, 4, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DTILT, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 4, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));
set_window_value(AT_DTILT, 4, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_DTILT, 5, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DTILT, 5, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DTILT, 5, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DTILT, 5, AG_WINDOW_GOTO, 20);

//wisdom
set_window_value(AT_DTILT, 6, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DTILT, 6, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DTILT, 6, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DTILT, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DTILT, 6, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DTILT, 6, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_DTILT, 7, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DTILT, 7, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DTILT, 7, AG_WINDOW_ANIM_FRAME_START, 5);

set_window_value(AT_DTILT, 8, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DTILT, 8, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DTILT, 8, AG_WINDOW_ANIM_FRAME_START, 9);
set_window_value(AT_DTILT, 8, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DTILT, 8, AG_WINDOW_GOTO, 20);



set_num_hitboxes(AT_DTILT, 7);

//base
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_X, 50);
set_hitbox_value(AT_DTILT, 1, HG_HITBOX_Y, -15);
set_hitbox_value(AT_DTILT, 1, HG_WIDTH, 80);
set_hitbox_value(AT_DTILT, 1, HG_HEIGHT, 34);
set_hitbox_value(AT_DTILT, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_DTILT, 1, HG_ANGLE, 90);
set_hitbox_value(AT_DTILT, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DTILT, 1, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_DTILT, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DTILT, 1, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_DTILT, 1, HG_HIT_SFX, sound_get("KB_hitweak1"));


//valor
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 2, HG_WINDOW, 4);
set_hitbox_value(AT_DTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_X, 52);
set_hitbox_value(AT_DTILT, 2, HG_HITBOX_Y, -12);
set_hitbox_value(AT_DTILT, 2, HG_WIDTH, 100);
set_hitbox_value(AT_DTILT, 2, HG_HEIGHT, 29);
set_hitbox_value(AT_DTILT, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_DTILT, 2, HG_ANGLE, 80);
set_hitbox_value(AT_DTILT, 2, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DTILT, 2, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DTILT, 2, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_DTILT, 2, HG_HIT_SFX, sound_get("OK_hitmedium2"));

set_hitbox_value(AT_DTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 3, HG_WINDOW, 5);
set_hitbox_value(AT_DTILT, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_X, 52);
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_Y, -12);
set_hitbox_value(AT_DTILT, 3, HG_WIDTH, 100);
set_hitbox_value(AT_DTILT, 3, HG_HEIGHT, 29);
set_hitbox_value(AT_DTILT, 3, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DTILT, 3, HG_DAMAGE, 4);
set_hitbox_value(AT_DTILT, 3, HG_ANGLE, 90);
set_hitbox_value(AT_DTILT, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DTILT, 3, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_DTILT, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DTILT, 3, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_DTILT, 3, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_DTILT, 3, HG_HITBOX_GROUP, -1);


//base
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DTILT, 4, HG_WINDOW, 7);
set_hitbox_value(AT_DTILT, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_X, 60);
set_hitbox_value(AT_DTILT, 4, HG_HITBOX_Y, -15);
set_hitbox_value(AT_DTILT, 4, HG_WIDTH, 110);
set_hitbox_value(AT_DTILT, 4, HG_HEIGHT, 30);
set_hitbox_value(AT_DTILT, 4, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 4, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 4, HG_ANGLE, 40);
set_hitbox_value(AT_DTILT, 4, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DTILT, 4, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DTILT, 4, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 4, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_DTILT, 4, HG_TECHABLE, 1);

set_hitbox_value(AT_DTILT, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 5, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DTILT, 5, HG_WINDOW, 7);
set_hitbox_value(AT_DTILT, 5, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_DTILT, 5, HG_LIFETIME, 2);
set_hitbox_value(AT_DTILT, 5, HG_HITBOX_X, 70);
set_hitbox_value(AT_DTILT, 5, HG_HITBOX_Y, -15);
set_hitbox_value(AT_DTILT, 5, HG_WIDTH, 90);
set_hitbox_value(AT_DTILT, 5, HG_HEIGHT, 30);
set_hitbox_value(AT_DTILT, 5, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 5, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 5, HG_DAMAGE, 1);
set_hitbox_value(AT_DTILT, 5, HG_ANGLE, 40);
set_hitbox_value(AT_DTILT, 5, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DTILT, 5, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DTILT, 5, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 5, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_DTILT, 5, HG_TECHABLE, 1);

set_hitbox_value(AT_DTILT, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 6, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DTILT, 6, HG_WINDOW, 7);
set_hitbox_value(AT_DTILT, 6, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_DTILT, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_DTILT, 6, HG_HITBOX_X, 70);
set_hitbox_value(AT_DTILT, 6, HG_HITBOX_Y, -15);
set_hitbox_value(AT_DTILT, 6, HG_WIDTH, 90);
set_hitbox_value(AT_DTILT, 6, HG_HEIGHT, 30);
set_hitbox_value(AT_DTILT, 6, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 6, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 6, HG_DAMAGE, 2);
set_hitbox_value(AT_DTILT, 6, HG_ANGLE, 40);
set_hitbox_value(AT_DTILT, 6, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_DTILT, 6, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DTILT, 6, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DTILT, 6, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_DTILT, 6, HG_TECHABLE, 1);

set_hitbox_value(AT_DTILT, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DTILT, 7, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DTILT, 7, HG_WINDOW, 7);
set_hitbox_value(AT_DTILT, 7, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_DTILT, 7, HG_LIFETIME, 2);
set_hitbox_value(AT_DTILT, 7, HG_HITBOX_X, 70);
set_hitbox_value(AT_DTILT, 7, HG_HITBOX_Y, -15);
set_hitbox_value(AT_DTILT, 7, HG_WIDTH, 90);
set_hitbox_value(AT_DTILT, 7, HG_HEIGHT, 30);
set_hitbox_value(AT_DTILT, 7, HG_SHAPE, 2);
set_hitbox_value(AT_DTILT, 7, HG_PRIORITY, 6);
set_hitbox_value(AT_DTILT, 7, HG_DAMAGE, 4);
set_hitbox_value(AT_DTILT, 7, HG_ANGLE, 90);
set_hitbox_value(AT_DTILT, 7, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DTILT, 7, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_DTILT, 7, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DTILT, 7, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_DTILT, 7, HG_HIT_SFX, sound_get("KB_hitmedium1"));