set_attack_value(AT_NAIR, AG_CATEGORY, 1);
set_attack_value(AT_NAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_NAIR, AG_LANDING_LAG, 6);
set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 6);

//base
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 21);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_NAIR, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_VSPEED, -2);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 12);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 2, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_NAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX_FRAME, 4);

set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_NAIR, 3, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_NAIR, 3, AG_WINDOW_GOTO, 20);


//valor
set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NAIR, 4, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_NAIR, 4, AG_WINDOW_VSPEED, -2);
set_window_value(AT_NAIR, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 4, AG_WINDOW_SFX, sound_get("KB_swipeweak2"));
set_window_value(AT_NAIR, 4, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_NAIR, 5, AG_WINDOW_LENGTH, 18);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_NAIR, 5, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_NAIR, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 5, AG_WINDOW_SFX, sound_get("OK_swipeweak1"));
set_window_value(AT_NAIR, 5, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_NAIR, 6, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NAIR, 6, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NAIR, 6, AG_WINDOW_ANIM_FRAME_START, 11);
set_window_value(AT_NAIR, 6, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_NAIR, 6, AG_WINDOW_GOTO, 20);



set_num_hitboxes(AT_NAIR, 5);

//Base
set_hitbox_value(AT_NAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 12);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, -10);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 80);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 80);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_NAIR, 1, HG_TECHABLE, 3);
set_hitbox_value(AT_NAIR, 1, HG_HIT_LOCKOUT, 3);

set_hitbox_value(AT_NAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 2);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 10);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -18);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 70);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 70);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 30);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_NAIR, 2, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, sound_get("KB_hitmedium1"));
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_GROUP, -1);


//valor
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 4);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, 10);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -49);
set_hitbox_value(AT_NAIR, 3, HG_WIDTH, 86);
set_hitbox_value(AT_NAIR, 3, HG_HEIGHT, 99);
set_hitbox_value(AT_NAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_NAIR, 3, HG_ANGLE, 90);
set_hitbox_value(AT_NAIR, 3, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_NAIR, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_NAIR, 3, HG_HIT_SFX, sound_get("KB_hitweak1"));

set_hitbox_value(AT_NAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW, 5);
set_hitbox_value(AT_NAIR, 4, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_NAIR, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_X, 23);
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 4, HG_WIDTH, 98);
set_hitbox_value(AT_NAIR, 4, HG_HEIGHT, 42);
set_hitbox_value(AT_NAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 4, HG_DAMAGE, 5);
set_hitbox_value(AT_NAIR, 4, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 4, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NAIR, 4, HG_KNOCKBACK_SCALING, 0.2);
set_hitbox_value(AT_NAIR, 4, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 4, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_NAIR, 4, HG_HIT_SFX, sound_get("OK_hitmedium2"));
set_hitbox_value(AT_NAIR, 4, HG_HITBOX_GROUP, 5);

set_hitbox_value(AT_NAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NAIR, 5, HG_WINDOW, 5);
set_hitbox_value(AT_NAIR, 5, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_NAIR, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_X, -18);
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_Y, -20);
set_hitbox_value(AT_NAIR, 5, HG_WIDTH, 103);
set_hitbox_value(AT_NAIR, 5, HG_HEIGHT, 41);
set_hitbox_value(AT_NAIR, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 5, HG_DAMAGE, 4);
set_hitbox_value(AT_NAIR, 5, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 5, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 5, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_NAIR, 5, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 5, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_NAIR, 5, HG_HIT_SFX, sound_get("OK_hitmedium2"));
set_hitbox_value(AT_NAIR, 5, HG_HITBOX_GROUP, 5);