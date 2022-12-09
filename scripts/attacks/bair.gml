set_attack_value(AT_BAIR, AG_CATEGORY, 1);
set_attack_value(AT_BAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_BAIR, AG_LANDING_LAG, 8);
set_attack_value(AT_BAIR, AG_NUM_WINDOWS, 8);


//base
set_window_value(AT_BAIR, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_BAIR, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_VSPEED, -2);
set_window_value(AT_BAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_BAIR, 1, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_BAIR, 2, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 2, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_BAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_BAIR, 2, AG_WINDOW_GOTO, 20);

//valor
set_window_value(AT_BAIR, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_BAIR, 3, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_VSPEED, -2);
set_window_value(AT_BAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 3, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_BAIR, 3, AG_WINDOW_SFX_FRAME, 7);

set_window_value(AT_BAIR, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_BAIR, 4, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_BAIR, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 4, AG_WINDOW_SFX, sound_get("OK_swipemedium1"));
set_window_value(AT_BAIR, 4, AG_WINDOW_SFX_FRAME, 1);

set_window_value(AT_BAIR, 5, AG_WINDOW_LENGTH, 6);
set_window_value(AT_BAIR, 5, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_BAIR, 5, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_BAIR, 5, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_BAIR, 5, AG_WINDOW_GOTO, 20);

//wisdom
set_window_value(AT_BAIR, 6, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 6, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 6, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_BAIR, 6, AG_WINDOW_VSPEED, -2);
set_window_value(AT_BAIR, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 6, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_BAIR, 6, AG_WINDOW_SFX_FRAME, 8);

set_window_value(AT_BAIR, 7, AG_WINDOW_LENGTH, 26);
set_window_value(AT_BAIR, 7, AG_WINDOW_ANIM_FRAMES, 10);
set_window_value(AT_BAIR, 7, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_BAIR, 7, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_BAIR, 7, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_BAIR, 7, AG_WINDOW_SFX_FRAME, 1);

set_window_value(AT_BAIR, 8, AG_WINDOW_LENGTH, 9);
set_window_value(AT_BAIR, 8, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_BAIR, 8, AG_WINDOW_ANIM_FRAME_START, 14);
set_window_value(AT_BAIR, 8, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_BAIR, 8, AG_WINDOW_GOTO, 20);



set_num_hitboxes(AT_BAIR, 5);

//base
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_BAIR, 1, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_BAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_X, -53);
set_hitbox_value(AT_BAIR, 1, HG_HITBOX_Y, -24);
set_hitbox_value(AT_BAIR, 1, HG_WIDTH, 88);
set_hitbox_value(AT_BAIR, 1, HG_HEIGHT, 56);
set_hitbox_value(AT_BAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_BAIR, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_BAIR, 1, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_BAIR, 1, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_BAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_BAIR, 1, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_BAIR, 1, HG_HIT_SFX, sound_get("KB_hitmedium1"));

//valor
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_BAIR, 2, HG_WINDOW_CREATION_FRAME, 9);
set_hitbox_value(AT_BAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_X, -39);
set_hitbox_value(AT_BAIR, 2, HG_HITBOX_Y, -26);
set_hitbox_value(AT_BAIR, 2, HG_WIDTH, 94);
set_hitbox_value(AT_BAIR, 2, HG_HEIGHT, 52);
set_hitbox_value(AT_BAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_BAIR, 2, HG_DAMAGE, 5);
set_hitbox_value(AT_BAIR, 2, HG_ANGLE, 120);
set_hitbox_value(AT_BAIR, 2, HG_ANGLE_FLIPPER, 4);
set_hitbox_value(AT_BAIR, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_BAIR, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_BAIR, 2, HG_HIT_SFX, sound_get("KB_hitmedium1"));

set_hitbox_value(AT_BAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW, 4);
set_hitbox_value(AT_BAIR, 3, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_BAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_X, -44);
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_Y, -29);
set_hitbox_value(AT_BAIR, 3, HG_WIDTH, 96);
set_hitbox_value(AT_BAIR, 3, HG_HEIGHT, 40);
set_hitbox_value(AT_BAIR, 3, HG_PRIORITY, 6);
set_hitbox_value(AT_BAIR, 3, HG_DAMAGE, 4);
set_hitbox_value(AT_BAIR, 3, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 3, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_BAIR, 3, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_BAIR, 3, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_BAIR, 3, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_BAIR, 3, HG_HIT_SFX, sound_get("OK_hitmedium1"));
set_hitbox_value(AT_BAIR, 3, HG_HITBOX_GROUP, 1);

//wisdom
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 4, HG_WINDOW, 7);
set_hitbox_value(AT_BAIR, 4, HG_WINDOW_CREATION_FRAME, 3);
set_hitbox_value(AT_BAIR, 4, HG_LIFETIME, 8);
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_X, -66);
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_Y, -30);
set_hitbox_value(AT_BAIR, 4, HG_WIDTH, 90);
set_hitbox_value(AT_BAIR, 4, HG_HEIGHT, 48);
set_hitbox_value(AT_BAIR, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_BAIR, 4, HG_DAMAGE, 1);
set_hitbox_value(AT_BAIR, 4, HG_ANGLE, 120);
set_hitbox_value(AT_BAIR, 4, HG_ANGLE_FLIPPER, 9);
set_hitbox_value(AT_BAIR, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_BAIR, 4, HG_BASE_HITPAUSE, 4);
set_hitbox_value(AT_BAIR, 4, HG_HIT_LOCKOUT, 3);
set_hitbox_value(AT_BAIR, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_BAIR, 4, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_BAIR, 4, HG_HIT_SFX, sound_get("KB_hitweak1"));

set_hitbox_value(AT_BAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_BAIR, 5, HG_WINDOW, 7);
set_hitbox_value(AT_BAIR, 5, HG_WINDOW_CREATION_FRAME, 11);
set_hitbox_value(AT_BAIR, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_BAIR, 5, HG_HITBOX_X, -66);
set_hitbox_value(AT_BAIR, 5, HG_HITBOX_Y, -30);
set_hitbox_value(AT_BAIR, 5, HG_WIDTH, 90);
set_hitbox_value(AT_BAIR, 5, HG_HEIGHT, 48);
set_hitbox_value(AT_BAIR, 5, HG_PRIORITY, 6);
set_hitbox_value(AT_BAIR, 5, HG_DAMAGE, 5);
set_hitbox_value(AT_BAIR, 5, HG_ANGLE, 150);
set_hitbox_value(AT_BAIR, 5, HG_BASE_KNOCKBACK, 6.5);
set_hitbox_value(AT_BAIR, 5, HG_KNOCKBACK_SCALING, 0.4);
set_hitbox_value(AT_BAIR, 5, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_BAIR, 5, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_BAIR, 5, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_BAIR, 5, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_BAIR, 5, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_BAIR, 5, HG_EFFECT, 0);