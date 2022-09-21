set_attack_value(AT_DTILT, AG_SPRITE, sprite_get("dtilt"));
set_attack_value(AT_DTILT, AG_HURTBOX_SPRITE, sprite_get("dtilt_hurt"));
set_attack_value(AT_DTILT, AG_NUM_WINDOWS, 5);

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



set_num_hitboxes(AT_DTILT, 3);

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