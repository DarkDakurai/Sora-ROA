set_attack_value(AT_UTILT, AG_SPRITE, sprite_get("utilt"));
set_attack_value(AT_UTILT, AG_HURTBOX_SPRITE, sprite_get("utilt_hurt"));
set_attack_value(AT_UTILT, AG_NUM_WINDOWS, 9);

//Base
set_window_value(AT_UTILT, 1, AG_WINDOW_LENGTH, 9);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_UTILT, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));
set_window_value(AT_UTILT, 1, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_UTILT, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_UTILT, 2, AG_WINDOW_ANIM_FRAME_START, 4);

set_window_value(AT_UTILT, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_UTILT, 3, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_UTILT, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_UTILT, 3, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_UTILT, 4, AG_WINDOW_LENGTH, 6);
set_window_value(AT_UTILT, 4, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_UTILT, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UTILT, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 4, AG_WINDOW_SFX, sound_get("OK_swipeweak1"));
set_window_value(AT_UTILT, 4, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_UTILT, 5, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UTILT, 5, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 5, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_UTILT, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 5, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));
set_window_value(AT_UTILT, 5, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_UTILT, 6, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UTILT, 6, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_UTILT, 6, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_UTILT, 6, AG_WINDOW_HAS_WHIFFLAG, 1);

//wisdom
set_window_value(AT_UTILT, 7, AG_WINDOW_LENGTH, 12);
set_window_value(AT_UTILT, 7, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_UTILT, 7, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_UTILT, 7, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 7, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_UTILT, 7, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_UTILT, 8, AG_WINDOW_LENGTH, 18);
set_window_value(AT_UTILT, 8, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_UTILT, 8, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_UTILT, 8, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_UTILT, 8, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_UTILT, 8, AG_WINDOW_SFX_FRAME, 14);

set_window_value(AT_UTILT, 9, AG_WINDOW_LENGTH, 14);
set_window_value(AT_UTILT, 9, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_UTILT, 9, AG_WINDOW_ANIM_FRAME_START, 14);
set_window_value(AT_UTILT, 9, AG_WINDOW_HAS_WHIFFLAG, 1);


set_num_hitboxes(AT_UTILT, 12);


//Base Hitbox
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 1, HG_WINDOW, 2);
set_hitbox_value(AT_UTILT, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_X, 29);
set_hitbox_value(AT_UTILT, 1, HG_HITBOX_Y, -56);
set_hitbox_value(AT_UTILT, 1, HG_WIDTH, 70);
set_hitbox_value(AT_UTILT, 1, HG_HEIGHT, 99);
set_hitbox_value(AT_UTILT, 1, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 1, HG_DAMAGE, 7);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE, 105);
set_hitbox_value(AT_UTILT, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_UTILT, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 1, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_UTILT, 1, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 1, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_UTILT, 1, HG_HIT_SFX, sound_get("KB_hitmedium1"));

set_hitbox_value(AT_UTILT, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 2, HG_WINDOW, 3);
set_hitbox_value(AT_UTILT, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_X, -23);
set_hitbox_value(AT_UTILT, 2, HG_HITBOX_Y, -74);
set_hitbox_value(AT_UTILT, 2, HG_WIDTH, 60);
set_hitbox_value(AT_UTILT, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_UTILT, 2, HG_ANGLE, 75);
set_hitbox_value(AT_UTILT, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_UTILT, 2, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_UTILT, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_UTILT, 2, HG_HITPAUSE_SCALING, 0.1);
set_hitbox_value(AT_UTILT, 2, HG_HIT_SFX, sound_get("KB_hitweak1"));

//valor
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 3, HG_WINDOW, 5);
set_hitbox_value(AT_UTILT, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_X, 30);
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_Y, -76);
set_hitbox_value(AT_UTILT, 3, HG_WIDTH, 66);
set_hitbox_value(AT_UTILT, 3, HG_HEIGHT, 97);
set_hitbox_value(AT_UTILT, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 3, HG_DAMAGE, 7);
set_hitbox_value(AT_UTILT, 3, HG_ANGLE, 90);
set_hitbox_value(AT_UTILT, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 3, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_UTILT, 3, HG_HIT_SFX, sound_get("OK_hitweak1"));
set_hitbox_value(AT_UTILT, 3, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_UTILT, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 4, HG_WINDOW, 5);
set_hitbox_value(AT_UTILT, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_X, 40);
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_Y, -40);
set_hitbox_value(AT_UTILT, 4, HG_WIDTH, 54);
set_hitbox_value(AT_UTILT, 4, HG_HEIGHT, 71);
set_hitbox_value(AT_UTILT, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 4, HG_DAMAGE, 7);
set_hitbox_value(AT_UTILT, 4, HG_ANGLE, 90);
set_hitbox_value(AT_UTILT, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 4, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 4, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_UTILT, 4, HG_HIT_SFX, sound_get("OK_hitweak2"));
set_hitbox_value(AT_UTILT, 4, HG_HITBOX_GROUP, 3);

set_hitbox_value(AT_UTILT, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 5, HG_WINDOW, 5);
set_hitbox_value(AT_UTILT, 5, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UTILT, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_X, -1);
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_Y, -75);
set_hitbox_value(AT_UTILT, 5, HG_WIDTH, 72);
set_hitbox_value(AT_UTILT, 5, HG_HEIGHT, 83);
set_hitbox_value(AT_UTILT, 5, HG_DAMAGE, 5);
set_hitbox_value(AT_UTILT, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 5, HG_ANGLE, 105);
set_hitbox_value(AT_UTILT, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_UTILT, 5, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_UTILT, 5, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 5, HG_HITPAUSE_SCALING, 0.35);
set_hitbox_value(AT_UTILT, 5, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_UTILT, 5, HG_HITBOX_GROUP, 4);

set_hitbox_value(AT_UTILT, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 6, HG_WINDOW, 5);
set_hitbox_value(AT_UTILT, 6, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UTILT, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_X, 30);
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_Y, -55);
set_hitbox_value(AT_UTILT, 6, HG_WIDTH, 61);
set_hitbox_value(AT_UTILT, 6, HG_HEIGHT, 93);
set_hitbox_value(AT_UTILT, 6, HG_DAMAGE, 5);
set_hitbox_value(AT_UTILT, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_UTILT, 6, HG_ANGLE, 75);
set_hitbox_value(AT_UTILT, 6, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_UTILT, 6, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_UTILT, 6, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 6, HG_HITPAUSE_SCALING, 0.35);
set_hitbox_value(AT_UTILT, 6, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_UTILT, 6, HG_HITBOX_GROUP, 4);

//wisdom
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 7, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 7, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_X, 44);
set_hitbox_value(AT_UTILT, 7, HG_HITBOX_Y, -42);
set_hitbox_value(AT_UTILT, 7, HG_WIDTH, 60);
set_hitbox_value(AT_UTILT, 7, HG_HEIGHT, 84);
set_hitbox_value(AT_UTILT, 7, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 7, HG_DAMAGE, 2);
set_hitbox_value(AT_UTILT, 7, HG_ANGLE, 120);
set_hitbox_value(AT_UTILT, 7, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_UTILT, 7, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_UTILT, 7, HG_HIT_SFX, sound_get("KB_hitmedium2"));

set_hitbox_value(AT_UTILT, 8, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 8, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 8, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_UTILT, 8, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 8, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UTILT, 8, HG_WIDTH, 84);
set_hitbox_value(AT_UTILT, 8, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 8, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 8, HG_DAMAGE, 1);
set_hitbox_value(AT_UTILT, 8, HG_ANGLE, 50);
set_hitbox_value(AT_UTILT, 8, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_UTILT, 8, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 8, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 8, HG_HIT_SFX, sound_get("KB_hitweak1"));

set_hitbox_value(AT_UTILT, 9, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 9, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 9, HG_WINDOW_CREATION_FRAME, 5);
set_hitbox_value(AT_UTILT, 9, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 9, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UTILT, 9, HG_WIDTH, 84);
set_hitbox_value(AT_UTILT, 9, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 9, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 9, HG_DAMAGE, 1);
set_hitbox_value(AT_UTILT, 9, HG_ANGLE, 50);
set_hitbox_value(AT_UTILT, 9, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_UTILT, 9, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 9, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 9, HG_HIT_SFX, sound_get("KB_hitweak2"));

set_hitbox_value(AT_UTILT, 10, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 10, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 10, HG_WINDOW_CREATION_FRAME, 7);
set_hitbox_value(AT_UTILT, 10, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 10, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UTILT, 10, HG_WIDTH, 84);
set_hitbox_value(AT_UTILT, 10, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 10, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 10, HG_DAMAGE, 1);
set_hitbox_value(AT_UTILT, 10, HG_ANGLE, 50);
set_hitbox_value(AT_UTILT, 10, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_UTILT, 10, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 10, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 10, HG_HIT_SFX, sound_get("KB_hitweak1"));

set_hitbox_value(AT_UTILT, 11, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 11, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 11, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 11, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_UTILT, 11, HG_LIFETIME, 3);
set_hitbox_value(AT_UTILT, 11, HG_HITBOX_X, 2);
set_hitbox_value(AT_UTILT, 11, HG_HITBOX_Y, -80);
set_hitbox_value(AT_UTILT, 11, HG_WIDTH, 84);
set_hitbox_value(AT_UTILT, 11, HG_HEIGHT, 40);
set_hitbox_value(AT_UTILT, 11, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 11, HG_DAMAGE, 1);
set_hitbox_value(AT_UTILT, 11, HG_ANGLE, 50);
set_hitbox_value(AT_UTILT, 11, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_UTILT, 11, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_UTILT, 11, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_UTILT, 11, HG_HIT_SFX, sound_get("KB_hitweak2"));

set_hitbox_value(AT_UTILT, 12, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_UTILT, 12, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_UTILT, 12, HG_WINDOW, 8);
set_hitbox_value(AT_UTILT, 12, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_UTILT, 12, HG_LIFETIME, 2);
set_hitbox_value(AT_UTILT, 12, HG_HITBOX_X, 28);
set_hitbox_value(AT_UTILT, 12, HG_HITBOX_Y, -72);
set_hitbox_value(AT_UTILT, 12, HG_WIDTH, 96);
set_hitbox_value(AT_UTILT, 12, HG_HEIGHT, 70);
set_hitbox_value(AT_UTILT, 12, HG_PRIORITY, 6);
set_hitbox_value(AT_UTILT, 12, HG_DAMAGE, 4);
set_hitbox_value(AT_UTILT, 12, HG_ANGLE, 80);
set_hitbox_value(AT_UTILT, 12, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_UTILT, 12, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_UTILT, 12, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_UTILT, 12, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_UTILT, 12, HG_HITPAUSE_SCALING, 0.4);
set_hitbox_value(AT_UTILT, 12, HG_HIT_SFX, sound_get("KB_hitheavy1"));