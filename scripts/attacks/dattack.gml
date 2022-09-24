set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));
set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));
set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 8);


//base
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DATTACK, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, sound_get("KB_swipeweak2"));

set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 7);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0.05);

set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 3, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX_FRAME, 5);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));

set_window_value(AT_DATTACK, 4, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DATTACK, 4, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 4, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DATTACK, 4, AG_WINDOW_GOTO, 20);

//valor startup
set_window_value(AT_DATTACK, 5, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DATTACK, 5, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_DATTACK, 5, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_DATTACK, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 5, AG_WINDOW_SFX_FRAME, 4);
set_window_value(AT_DATTACK, 5, AG_WINDOW_SFX, sound_get("KB_swipeweak2"));

set_window_value(AT_DATTACK, 6, AG_WINDOW_LENGTH, 6);
set_window_value(AT_DATTACK, 6, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_DATTACK, 6, AG_WINDOW_ANIM_FRAME_START, 3);
set_window_value(AT_DATTACK, 6, AG_WINDOW_HSPEED, 7);
set_window_value(AT_DATTACK, 6, AG_WINDOW_HAS_CUSTOM_FRICTION, 1);
set_window_value(AT_DATTACK, 6, AG_WINDOW_CUSTOM_GROUND_FRICTION, 0.03);

set_window_value(AT_DATTACK, 7, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DATTACK, 7, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_DATTACK, 7, AG_WINDOW_ANIM_FRAME_START, 4);
set_window_value(AT_DATTACK, 7, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 7, AG_WINDOW_SFX_FRAME, 5);
set_window_value(AT_DATTACK, 7, AG_WINDOW_SFX, sound_get("KB_swipeweak1"));

set_window_value(AT_DATTACK, 8, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DATTACK, 8, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_DATTACK, 8, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_DATTACK, 8, AG_WINDOW_HAS_WHIFFLAG, 1);
set_window_value(AT_DATTACK, 8, AG_WINDOW_GOTO, 20);



set_num_hitboxes(AT_DATTACK, 4);

//base
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 6);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 18);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -25);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 45);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 3);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DATTACK, 1, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_SFX, sound_get("KB_hitweak1"));
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_DATTACK, 1, HG_TECHABLE, 3);

set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 28);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -38);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 55);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 64);
set_hitbox_value(AT_DATTACK, 2, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 3);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, 0.3);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DATTACK, 2, HG_HITPAUSE_SCALING, 0.25);
set_hitbox_value(AT_DATTACK, 2, HG_HIT_SFX, sound_get("KB_hitmedium1"));

//valor
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 3, HG_WINDOW, 6);
set_hitbox_value(AT_DATTACK, 3, HG_LIFETIME, 6);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_X, 50);
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_Y, -13);
set_hitbox_value(AT_DATTACK, 3, HG_WIDTH, 76);
set_hitbox_value(AT_DATTACK, 3, HG_HEIGHT, 31);
set_hitbox_value(AT_DATTACK, 3, HG_SHAPE, 2);
set_hitbox_value(AT_DATTACK, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 3, HG_DAMAGE, 3);
set_hitbox_value(AT_DATTACK, 3, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_DATTACK, 3, HG_HITPAUSE_SCALING, 0.3);
set_hitbox_value(AT_DATTACK, 3, HG_HIT_SFX, sound_get("KB_hitweak2"));
set_hitbox_value(AT_DATTACK, 3, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW, 7);
set_hitbox_value(AT_DATTACK, 4, HG_WINDOW_CREATION_FRAME, 6);
set_hitbox_value(AT_DATTACK, 4, HG_LIFETIME, 3);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_X, 20);
set_hitbox_value(AT_DATTACK, 4, HG_HITBOX_Y, -25);
set_hitbox_value(AT_DATTACK, 4, HG_WIDTH, 95);
set_hitbox_value(AT_DATTACK, 4, HG_HEIGHT, 50);
set_hitbox_value(AT_DATTACK, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 4, HG_DAMAGE, 4);
set_hitbox_value(AT_DATTACK, 4, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 4, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_DATTACK, 4, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_DATTACK, 4, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DATTACK, 4, HG_HITPAUSE_SCALING, 0.25);
set_hitbox_value(AT_DATTACK, 4, HG_HIT_SFX, sound_get("KB_hitmedium2"));