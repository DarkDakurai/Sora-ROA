set_attack_value(AT_UAIR, AG_CATEGORY, 1);
set_attack_value(AT_UAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_UAIR, AG_LANDING_LAG, 8);
set_attack_value(AT_UAIR, AG_NUM_WINDOWS, 5);

//base
set_window_value(AT_UAIR, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_UAIR, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_VSPEED, -2);
set_window_value(AT_UAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX, sound_get("KB_swipeweak2"));
set_window_value(AT_UAIR, 1, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_UAIR, 2, AG_WINDOW_LENGTH, 18);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_UAIR, 2, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_UAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_UAIR, 2, AG_WINDOW_GOTO, 20);


//valor
set_window_value(AT_UAIR, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_UAIR, 3, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UAIR, 3, AG_WINDOW_VSPEED, -2);
set_window_value(AT_UAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_UAIR, 3, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_UAIR, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UAIR, 4, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_UAIR, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UAIR, 4, AG_WINDOW_SFX, sound_get("OK_swipemedium1"));
set_window_value(AT_UAIR, 4, AG_WINDOW_SFX_FRAME, 1);

set_window_value(AT_UAIR, 5, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UAIR, 5, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UAIR, 5, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_UAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_UAIR, 5, AG_WINDOW_GOTO, 20);



set_num_hitboxes(AT_UAIR, 10);

//base
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_X, 26);
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_Y, -61);
set_hitbox_value(AT_UAIR, 1, HG_WIDTH, 66);
set_hitbox_value(AT_UAIR, 1, HG_HEIGHT, 68);
set_hitbox_value(AT_UAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_UAIR, 1, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 1, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 1, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_UAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 1, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 1, HG_HIT_SFX, sound_get("KB_hitmedium1"));
set_hitbox_value(AT_UAIR, 1, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 2, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_X, 38);
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_Y, -48);
set_hitbox_value(AT_UAIR, 2, HG_WIDTH, 47);
set_hitbox_value(AT_UAIR, 2, HG_HEIGHT, 78);
set_hitbox_value(AT_UAIR, 2, HG_SHAPE, 2);
set_hitbox_value(AT_UAIR, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_UAIR, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 2, HG_ANGLE, 70);
set_hitbox_value(AT_UAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UAIR, 2, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_UAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 2, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 2, HG_HIT_SFX, sound_get("KB_hitmedium1"));
set_hitbox_value(AT_UAIR, 2, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW, 1);
set_hitbox_value(AT_UAIR, 3, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_UAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_X, -11);
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_Y, -75);
set_hitbox_value(AT_UAIR, 3, HG_WIDTH, 89);
set_hitbox_value(AT_UAIR, 3, HG_HEIGHT, 45);
set_hitbox_value(AT_UAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 3, HG_ANGLE, 65);
set_hitbox_value(AT_UAIR, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_UAIR, 3, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_UAIR, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 3, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_UAIR, 3, HG_HITBOX_GROUP, 1);


//valor
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW, 3);
set_hitbox_value(AT_UAIR, 4, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_X, 26);
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_Y, -61);
set_hitbox_value(AT_UAIR, 4, HG_WIDTH, 66);
set_hitbox_value(AT_UAIR, 4, HG_HEIGHT, 68);
set_hitbox_value(AT_UAIR, 4, HG_PRIORITY, 2);
set_hitbox_value(AT_UAIR, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 4, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 4, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 4, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_UAIR, 4, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_UAIR, 4, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 5, HG_WINDOW, 3);
set_hitbox_value(AT_UAIR, 5, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_X, 38);
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_Y, -48);
set_hitbox_value(AT_UAIR, 5, HG_WIDTH, 47);
set_hitbox_value(AT_UAIR, 5, HG_HEIGHT, 78);
set_hitbox_value(AT_UAIR, 5, HG_SHAPE, 2);
set_hitbox_value(AT_UAIR, 5, HG_PRIORITY, 3);
set_hitbox_value(AT_UAIR, 5, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 5, HG_ANGLE, 90);
set_hitbox_value(AT_UAIR, 5, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 5, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_UAIR, 5, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_UAIR, 5, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 6, HG_WINDOW, 3);
set_hitbox_value(AT_UAIR, 6, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UAIR, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_X, -11);
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_Y, -75);
set_hitbox_value(AT_UAIR, 6, HG_WIDTH, 89);
set_hitbox_value(AT_UAIR, 6, HG_HEIGHT, 45);
set_hitbox_value(AT_UAIR, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 6, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 6, HG_ANGLE, 65);
set_hitbox_value(AT_UAIR, 6, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 6, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_UAIR, 6, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_UAIR, 6, HG_HITBOX_GROUP, 1);

set_hitbox_value(AT_UAIR, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 7, HG_WINDOW, 4);
set_hitbox_value(AT_UAIR, 7, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_UAIR, 7, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_X, -6);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_Y, -74);
set_hitbox_value(AT_UAIR, 7, HG_WIDTH, 81);
set_hitbox_value(AT_UAIR, 7, HG_HEIGHT, 56);
set_hitbox_value(AT_UAIR, 7, HG_PRIORITY, 5);
set_hitbox_value(AT_UAIR, 7, HG_DAMAGE, 5);
set_hitbox_value(AT_UAIR, 7, HG_ANGLE, 80);
set_hitbox_value(AT_UAIR, 7, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_UAIR, 7, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_UAIR, 7, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UAIR, 7, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 7, HG_HIT_SFX, sound_get("OK_hitmedium1"));
set_hitbox_value(AT_UAIR, 7, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_UAIR, 7, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_UAIR, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 8, HG_WINDOW, 4);
set_hitbox_value(AT_UAIR, 8, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_UAIR, 8, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_X, 8);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_Y, -57);
set_hitbox_value(AT_UAIR, 8, HG_WIDTH, 61);
set_hitbox_value(AT_UAIR, 8, HG_HEIGHT, 34);
set_hitbox_value(AT_UAIR, 8, HG_SHAPE, 2);
set_hitbox_value(AT_UAIR, 8, HG_PRIORITY, 8);
set_hitbox_value(AT_UAIR, 8, HG_DAMAGE, 4);
set_hitbox_value(AT_UAIR, 8, HG_ANGLE, 70);
set_hitbox_value(AT_UAIR, 8, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 8, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 8, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 8, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 8, HG_HIT_SFX, sound_get("OK_hitmedium1"));
set_hitbox_value(AT_UAIR, 8, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_UAIR, 8, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_UAIR, 9, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 9, HG_WINDOW, 4);
set_hitbox_value(AT_UAIR, 9, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 9, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 9, HG_HITBOX_X, -39);
set_hitbox_value(AT_UAIR, 9, HG_HITBOX_Y, -26);
set_hitbox_value(AT_UAIR, 9, HG_WIDTH, 80);
set_hitbox_value(AT_UAIR, 9, HG_HEIGHT, 56);
set_hitbox_value(AT_UAIR, 9, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 9, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 9, HG_ANGLE, 80);
set_hitbox_value(AT_UAIR, 9, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 9, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 9, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 9, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 9, HG_HIT_SFX, sound_get("OK_hitweak2"));
set_hitbox_value(AT_UAIR, 9, HG_HITBOX_GROUP, 2);

set_hitbox_value(AT_UAIR, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UAIR, 10, HG_WINDOW, 4);
set_hitbox_value(AT_UAIR, 10, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_UAIR, 10, HG_LIFETIME, 3);
set_hitbox_value(AT_UAIR, 10, HG_HITBOX_X, -29);
set_hitbox_value(AT_UAIR, 10, HG_HITBOX_Y, -57);
set_hitbox_value(AT_UAIR, 10, HG_WIDTH, 69);
set_hitbox_value(AT_UAIR, 10, HG_HEIGHT, 30);
set_hitbox_value(AT_UAIR, 10, HG_DAMAGE, 3);
set_hitbox_value(AT_UAIR, 10, HG_ANGLE, 70);
set_hitbox_value(AT_UAIR, 10, HG_SHAPE, 2);
set_hitbox_value(AT_UAIR, 10, HG_PRIORITY, 1);
set_hitbox_value(AT_UAIR, 10, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_UAIR, 10, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 10, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UAIR, 10, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_UAIR, 10, HG_HIT_SFX, sound_get("OK_hitweak2"));
set_hitbox_value(AT_UAIR, 10, HG_HITBOX_GROUP, 2);