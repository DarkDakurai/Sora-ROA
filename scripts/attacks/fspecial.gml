set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 11);
set_attack_value(AT_FSPECIAL, AG_OFF_LEDGE, 1);

//base
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, sound_get("KB_Throw2"));
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 10);

set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 7);

set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 48);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 16);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_GOTO, 20);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX, sound_get("KB_recall"));
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX_FRAME, 20);

set_window_value(AT_FSPECIAL, 4, AG_WINDOW_LENGTH, 45);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 15);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 29);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_SFX, sound_get("sora_dodge"));
set_window_value(AT_FSPECIAL, 4, AG_WINDOW_SFX_FRAME, 9);

set_window_value(AT_FSPECIAL, 5, AG_WINDOW_LENGTH, 30);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 10);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 44);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_GOTO, 20);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_HSPEED_TYPE, 2);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_HSPEED, 10);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 5, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));

set_window_value(AT_FSPECIAL, 6, AG_WINDOW_LENGTH, 24);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 54);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_SFX, sound_get("sora_dodge"));
set_window_value(AT_FSPECIAL, 6, AG_WINDOW_SFX_FRAME, 9);

set_window_value(AT_FSPECIAL, 7, AG_WINDOW_LENGTH, 40);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 1);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 62);
set_window_value(AT_FSPECIAL, 7, AG_WINDOW_GOTO, 20);


//valor
set_window_value(AT_FSPECIAL, 8, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 5);

set_window_value(AT_FSPECIAL, 9, AG_WINDOW_LENGTH, 9);
set_window_value(AT_FSPECIAL, 9, AG_WINDOW_ANIM_FRAMES, 3);
set_window_value(AT_FSPECIAL, 9, AG_WINDOW_ANIM_FRAME_START, 12);
set_window_value(AT_FSPECIAL, 9, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_FSPECIAL, 9, AG_WINDOW_HSPEED, 10);

set_window_value(AT_FSPECIAL, 10, AG_WINDOW_LENGTH, 18);
set_window_value(AT_FSPECIAL, 10, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_FSPECIAL, 10, AG_WINDOW_ANIM_FRAME_START, 5);
set_window_value(AT_FSPECIAL, 10, AG_WINDOW_GOTO, 20);


set_num_hitboxes(AT_FSPECIAL, 4);

//base
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 30);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, 28);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_WIDTH, 50);
set_hitbox_value(AT_FSPECIAL, 1, HG_HEIGHT, 50);
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 90);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, .3);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_ANIM_SPEED, 0.5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_HSPEED, 10);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("0fspecial_proj"));
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, sound_get("KB_hitheavy2"));
set_hitbox_value(AT_FSPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, -16);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, -1);

set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 5);
set_hitbox_value(AT_FSPECIAL, 2, HG_LIFETIME, 6);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_X, 60);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_Y, -35);
set_hitbox_value(AT_FSPECIAL, 2, HG_WIDTH, 94);
set_hitbox_value(AT_FSPECIAL, 2, HG_HEIGHT, 48);
set_hitbox_value(AT_FSPECIAL, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE, 6);
set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 40);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FSPECIAL, 2, HG_HIT_SFX, sound_get("KB_hitmedium2"));
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_GROUP, -1);

//valor
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW, 9);
set_hitbox_value(AT_FSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_X, 50);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_Y, -32);
set_hitbox_value(AT_FSPECIAL, 3, HG_WIDTH, 104);
set_hitbox_value(AT_FSPECIAL, 3, HG_HEIGHT, 43);
set_hitbox_value(AT_FSPECIAL, 3, HG_SHAPE, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 3, HG_DAMAGE, 6);
set_hitbox_value(AT_FSPECIAL, 3, HG_ANGLE, 45);
set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_FSPECIAL, 3, HG_BASE_HITPAUSE, 2);
set_hitbox_value(AT_FSPECIAL, 3, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FSPECIAL, 3, HG_HIT_SFX, sound_get("KB_hitmedium2"));

set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_WINDOW, 10);
set_hitbox_value(AT_FSPECIAL, 4, HG_LIFETIME, 6);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_X, 50);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_Y, -32);
set_hitbox_value(AT_FSPECIAL, 4, HG_WIDTH, 104);
set_hitbox_value(AT_FSPECIAL, 4, HG_HEIGHT, 43);
set_hitbox_value(AT_FSPECIAL, 4, HG_SHAPE, 2);
set_hitbox_value(AT_FSPECIAL, 4, HG_PRIORITY, 1);
set_hitbox_value(AT_FSPECIAL, 4, HG_DAMAGE, 8);
set_hitbox_value(AT_FSPECIAL, 4, HG_ANGLE, 50);
set_hitbox_value(AT_FSPECIAL, 4, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_FSPECIAL, 4, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_FSPECIAL, 4, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_FSPECIAL, 4, HG_HITBOX_GROUP, -1);
set_hitbox_value(AT_FSPECIAL, 4, HG_HIT_SFX, sound_get("KB_hitheavy2"));