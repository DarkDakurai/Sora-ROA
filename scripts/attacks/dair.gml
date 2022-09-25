set_attack_value(AT_DAIR, AG_CATEGORY, 1);
set_attack_value(AT_DAIR, AG_HAS_LANDING_LAG, 1);
set_attack_value(AT_DAIR, AG_LANDING_LAG, 10);
set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 6);

//base startup
set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 21);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_DAIR, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED, -1);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DAIR, 2, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_DAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_GOTO, 20);


//valor startup
set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DAIR, 3, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED, -2);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX_FRAME, 13);

set_window_value(AT_DAIR, 4, AG_WINDOW_TYPE, 9);
set_window_value(AT_DAIR, 4, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DAIR, 4, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DAIR, 4, AG_WINDOW_ANIM_FRAME_START, 6);
set_window_value(AT_DAIR, 4, AG_WINDOW_VSPEED, 20);
set_window_value(AT_DAIR, 4, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_DAIR, 5, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DAIR, 5, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_DAIR, 5, AG_WINDOW_ANIM_FRAME_START, 10);
set_window_value(AT_DAIR, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 5, AG_WINDOW_SFX, asset_get("sfx_ori_stomp_hit"));
set_window_value(AT_DAIR, 5, AG_WINDOW_GOTO, 20);

set_window_value(AT_DAIR, 6, AG_WINDOW_LENGTH, 18);
set_window_value(AT_DAIR, 6, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_DAIR, 6, AG_WINDOW_ANIM_FRAME_START, 15);
set_window_value(AT_DAIR, 6, AG_WINDOW_VSPEED, -3);
set_window_value(AT_DAIR, 6, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DAIR, 6, AG_WINDOW_GOTO, 20);


set_num_hitboxes(AT_DAIR, 6);


//Base
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 1);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_DAIR, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, 11);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 40);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 64);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.45);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 20);
set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 1.0);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX,sound_get("KB_hitheavy2"));

set_hitbox_value(AT_DAIR, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 1);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW_CREATION_FRAME, 12);
set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 31);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -2);
set_hitbox_value(AT_DAIR, 2, HG_WIDTH, 58);
set_hitbox_value(AT_DAIR, 2, HG_HEIGHT, 75);
set_hitbox_value(AT_DAIR, 2, HG_PRIORITY, 5);
set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DAIR, 2, HG_KNOCKBACK_SCALING, 0.25);
set_hitbox_value(AT_DAIR, 2, HG_BASE_HITPAUSE, 9);
set_hitbox_value(AT_DAIR, 2, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_DAIR, 2, HG_HIT_SFX, sound_get("KB_hitweak2"));

set_hitbox_value(AT_DAIR, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW, 1);
set_hitbox_value(AT_DAIR, 3, HG_WINDOW_CREATION_FRAME, 15);
set_hitbox_value(AT_DAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_X, -20);
set_hitbox_value(AT_DAIR, 3, HG_HITBOX_Y, 5);
set_hitbox_value(AT_DAIR, 3, HG_WIDTH, 67);
set_hitbox_value(AT_DAIR, 3, HG_HEIGHT, 53);
set_hitbox_value(AT_DAIR, 3, HG_PRIORITY, 6);
set_hitbox_value(AT_DAIR, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_DAIR, 3, HG_ANGLE, 361);
set_hitbox_value(AT_DAIR, 3, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DAIR, 3, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_DAIR, 3, HG_BASE_HITPAUSE, 3);
set_hitbox_value(AT_DAIR, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_DAIR, 3, HG_HIT_SFX, sound_get("KB_hitweak1"));


// valor
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 4, HG_WINDOW, 4);
set_hitbox_value(AT_DAIR, 4, HG_LIFETIME, 12);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 4, HG_HITBOX_Y, -40);
set_hitbox_value(AT_DAIR, 4, HG_WIDTH, 100);
set_hitbox_value(AT_DAIR, 4, HG_HEIGHT, 80);
set_hitbox_value(AT_DAIR, 4, HG_PRIORITY, 3);
set_hitbox_value(AT_DAIR, 4, HG_DAMAGE, 10);
set_hitbox_value(AT_DAIR, 4, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 4, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DAIR, 4, HG_KNOCKBACK_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 4, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DAIR, 4, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 4, HG_HIT_SFX, sound_get("KB_hitmedium1"));

set_hitbox_value(AT_DAIR, 5, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 5, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 5, HG_WINDOW, 5);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_GROUP, 5);
set_hitbox_value(AT_DAIR, 5, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_X, 30);
set_hitbox_value(AT_DAIR, 5, HG_HITBOX_Y, -29);
set_hitbox_value(AT_DAIR, 5, HG_WIDTH, 93);
set_hitbox_value(AT_DAIR, 5, HG_HEIGHT, 56);
set_hitbox_value(AT_DAIR, 5, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 5, HG_DAMAGE, 12);
set_hitbox_value(AT_DAIR, 5, HG_ANGLE, 50);
set_hitbox_value(AT_DAIR, 5, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DAIR, 5, HG_KNOCKBACK_SCALING, 0.65);
set_hitbox_value(AT_DAIR, 5, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DAIR, 5, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 5, HG_HIT_SFX, sound_get("KB_hitmedium2"));

set_hitbox_value(AT_DAIR, 6, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DAIR, 6, HG_SHAPE, 2);
set_hitbox_value(AT_DAIR, 6, HG_WINDOW, 5);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_GROUP, 5);
set_hitbox_value(AT_DAIR, 6, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_X, -28);
set_hitbox_value(AT_DAIR, 6, HG_HITBOX_Y, -29);
set_hitbox_value(AT_DAIR, 6, HG_WIDTH, 93);
set_hitbox_value(AT_DAIR, 6, HG_HEIGHT, 56);
set_hitbox_value(AT_DAIR, 6, HG_PRIORITY, 1);
set_hitbox_value(AT_DAIR, 6, HG_DAMAGE, 12);
set_hitbox_value(AT_DAIR, 6, HG_ANGLE, 130);
set_hitbox_value(AT_DAIR, 6, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DAIR, 6, HG_KNOCKBACK_SCALING, 0.65);
set_hitbox_value(AT_DAIR, 6, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DAIR, 6, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_DAIR, 6, HG_HIT_SFX, sound_get("KB_hitmedium2"));