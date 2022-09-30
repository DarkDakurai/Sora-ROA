set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);
set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));
set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));
set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 8);
set_attack_value(AT_NSPECIAL, AG_OFF_LEDGE, 1);

//Base
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 6);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_ANIM_FRAMES, 2);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 15);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAMES, 5);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_ANIM_FRAME_START, 2);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_VSPEED, -1);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX, sound_get("ragnarok_charge"));

set_window_value(AT_NSPECIAL, 3, AG_WINDOW_LENGTH, 27);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_ANIM_FRAME_START, 7);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_NSPECIAL, 3, AG_WINDOW_GOTO, 20);

set_window_value(AT_NSPECIAL, 4, AG_WINDOW_LENGTH, 27);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAMES, 9);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_ANIM_FRAME_START, 16);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_GOTO, 20);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_SFX_FRAME, 8);
set_window_value(AT_NSPECIAL, 4, AG_WINDOW_SFX, sound_get("ragnarok_proj_fire"));

set_window_value(AT_NSPECIAL, 5, AG_WINDOW_LENGTH, 18);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAMES, 6);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_ANIM_FRAME_START, 25);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_VSPEED, -6);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_VSPEED_TYPE, 2);
set_window_value(AT_NSPECIAL, 5, AG_WINDOW_GOTO, 20);

set_window_value(AT_NSPECIAL, 6, AG_WINDOW_LENGTH, 24);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_ANIM_FRAMES, 8);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_ANIM_FRAME_START, 31);
set_window_value(AT_NSPECIAL, 6, AG_WINDOW_GOTO, 20);

//Valor

set_window_value(AT_NSPECIAL, 7, AG_WINDOW_LENGTH, 28);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAMES, 7);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_ANIM_FRAME_START, 1);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_SFX_FRAME, 13);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_SFX, asset_get("sfx_swipe_medium2"));
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_HSPEED, 8);
set_window_value(AT_NSPECIAL, 7, AG_WINDOW_HSPEED_TYPE, 2);

set_window_value(AT_NSPECIAL, 8, AG_WINDOW_LENGTH, 14);
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_ANIM_FRAMES, 4);
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_ANIM_FRAME_START, 8);
set_window_value(AT_NSPECIAL, 8, AG_WINDOW_HAS_WHIFFLAG, 1);


set_num_hitboxes(AT_NSPECIAL, 3);

//Base
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW, 4);
set_hitbox_value(AT_NSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 18);
set_hitbox_value(AT_NSPECIAL, 1, HG_LIFETIME, 100);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_SPRITE, sprite_get("ragnarok_projectile"));
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_HSPEED, 20);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_GRAVITY, 0);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_IS_TRANSCENDENT, true);
set_hitbox_value(AT_NSPECIAL, 1, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_Y, -31);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITBOX_X, 150);
set_hitbox_value(AT_NSPECIAL, 1, HG_WIDTH, 40);
set_hitbox_value(AT_NSPECIAL, 1, HG_HEIGHT, 40);
set_hitbox_value(AT_NSPECIAL, 1, HG_ANGLE, 60);
set_hitbox_value(AT_NSPECIAL, 1, HG_SHAPE, 2);
set_hitbox_value(AT_NSPECIAL, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 1, HG_DAMAGE, 5);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_NSPECIAL, 1, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_NSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_NSPECIAL, 1, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_NSPECIAL, 1, HG_HIT_SFX, sound_get("ragnarok_proj_hit"));

set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_TYPE, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 18);
set_hitbox_value(AT_NSPECIAL, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_SPRITE, asset_get("empty_sprite"));
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_WALL_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_GROUND_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_ENEMY_BEHAVIOR, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_DOES_NOT_REFLECT, true);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_IS_TRANSCENDENT, true);
set_hitbox_value(AT_NSPECIAL, 2, HG_PROJECTILE_MASK, -1);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_Y, -31);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITBOX_X, 150);
set_hitbox_value(AT_NSPECIAL, 2, HG_WIDTH, 40);
set_hitbox_value(AT_NSPECIAL, 2, HG_HEIGHT, 40);
set_hitbox_value(AT_NSPECIAL, 2, HG_ANGLE, 60);
set_hitbox_value(AT_NSPECIAL, 2, HG_SHAPE, 2);
set_hitbox_value(AT_NSPECIAL, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_NSPECIAL, 2, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_NSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.6);
set_hitbox_value(AT_NSPECIAL, 2, HG_HITPAUSE_SCALING, 0.2);
set_hitbox_value(AT_NSPECIAL, 2, HG_HIT_SFX, sound_get("ragnarok_hit"));

//Valor

set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_TYPE, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW, 7);
set_hitbox_value(AT_NSPECIAL, 3, HG_WINDOW_CREATION_FRAME, 16);
set_hitbox_value(AT_NSPECIAL, 3, HG_LIFETIME, 4);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_X, 40);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITBOX_Y, -20);
set_hitbox_value(AT_NSPECIAL, 3, HG_WIDTH, 70);
set_hitbox_value(AT_NSPECIAL, 3, HG_HEIGHT, 70);
set_hitbox_value(AT_NSPECIAL, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_DAMAGE, 8);
set_hitbox_value(AT_NSPECIAL, 3, HG_ANGLE, 80);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_KNOCKBACK, 10);
set_hitbox_value(AT_NSPECIAL, 3, HG_KNOCKBACK_SCALING, 0.1);
set_hitbox_value(AT_NSPECIAL, 3, HG_BASE_HITPAUSE, 10);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITPAUSE_SCALING, 0.5);
set_hitbox_value(AT_NSPECIAL, 3, HG_EXTRA_HITPAUSE, 10);
set_hitbox_value(AT_NSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_DRIFT_MULTIPLIER, 1);
set_hitbox_value(AT_NSPECIAL, 3, HG_HIT_SFX, sound_get("KB_hitheavy2"));

