//#region base variables
// Physical size
char_height         = 52;       //                  not zetterburn's. this is just cosmetic anyway
knockback_adj       = 1;		// 0.9  -  1.2

// Ground movement
walk_speed          = 3.25;		// 3    -  4.5
walk_accel          = 0.2;		// 0.2  -  0.5
walk_turn_time      = 6;		// 6
initial_dash_time   = 8;		// 8    -  16       zetterburn's is 14
initial_dash_speed  = 7;		// 4    -  9
dash_speed          = 7;		// 5    -  9
dash_turn_time      = 10;		// 8    -  20
dash_turn_accel     = 1.5;		// 0.1  -  2
dash_stop_time      = 6;		// 4    -  6        zetterburn's is 4
dash_stop_percent   = 0.35;		// 0.25 -  0.5
ground_friction     = 0.5;		// 0.3  -  1
moonwalk_accel      = 1.3;		// 1.2  -  1.4
    
// Air movement
leave_ground_max    = 6;		// 4    -  8
max_jump_hsp        = 6;		// 4    -  8
air_max_speed       = 4;  		// 3    -  7
jump_change         = 3;		// 3
air_accel           = 0.3;		// 0.2  -  0.4
prat_fall_accel     = 0.85;		// 0.25 -  1.5
air_friction        = 0.04;		// 0.02 -  0.07
max_fall            = 10;		// 6    -  11
fast_fall           = 14;		// 11   -  16
gravity_speed       = 0.5;		// 0.3  -  0.6
hitstun_grav        = 0.5;		// 0.45 -  0.53

// Jumps
jump_start_time     = 5;		// 5                this stat is automatically decreased by 1 after init.gml (dan moment), so its "real value" is 4. if you change this during a match, 4 is the value you should reset it to
jump_speed          = 11;		// 7.6  -  12       okay, zetter's is actually 10.99 but... come on
short_hop_speed     = 6;		// 4    -  7.4
djump_speed         = 10;		// 6    -  12       absa's is -1 because of her floaty djump
djump_accel         = 0;		// -1.4 -  0        absa's is -1.4, all other chars are 0. only works if the   djump_accel_end_time   variable is also set. floaty djumps should be adjusted by feel based on your char's gravity
djump_accel_end_time= 0;		//                  the amount of time that   djump_accel   is applied for
max_djumps          = 1;		// 0    -  3        the 0 is elliana because she has hover instead
walljump_hsp        = 7;		// 4    -  7
walljump_vsp        = 8;		// 7    -  10
land_time           = 4;		// 4    -  6
prat_land_time      = 10;		// 3    -  24       zetterburn's is 3, but that's ONLY because his uspecial is so slow. safer up b (or other move) = longer pratland time to compensate

// Shield-button actions
wave_friction       = 0.12;		// 0    -  0.15
roll_forward_max    = 9;		// 9    -  11
roll_backward_max   = 9;		// 9    -  11       always the same as forward
wave_land_time      = 8;		// 6    -  12
wave_land_adj       = 1.3;		// 1.2  -  1.5      idk what zetterburn's is
air_dodge_speed     = 7.5;		// 7.5  -  8
techroll_speed      = 10;		// 8    -  11



// Character-specific assets init

//Sprites
spr_nspecial_proj = sprite_get("nspecial_proj");
spr_example = sprite_get("example"); // sprites/example_stripX.png

// SFX
sfx_dbfz_kame_charge = sound_get("ARC_BTL_GKN_Kamehame_Chrg");
sfx_dbfz_kame_fire = sound_get("ARC_BTL_GKN_Kamehame_Fire");
sfx_dbfz_hit_weak = sound_get("ARC_BTL_CMN_Hit_Small-A");
sfx_dbfz_hit_broken = sound_get("ARC_BTL_CMN_Hit_XLarge");
sfx_dbfz_hit_jab3 = sound_get("ARC_BTL_GKN_Atk5A_3rd_Hit");

// VFX
vfx_ftilt_destroy = hit_fx_create(sprite_get("vfx_ftilt_destroy"), 12); // actually for nspecial, not ftilt
vfx_nspecial_fire = hit_fx_create(sprite_get("vfx_nspecial_fire"), 16);

// Variables
has_goku_beam = true;
doing_goku_beam = false;
beam_newest_hbox = noone;



// Animation Info

// Misc. animation speeds
idle_anim_speed     = 0.1;
crouch_anim_speed   = 0.1;
walk_anim_speed     = 0.125;
dash_anim_speed     = 0.2;
pratfall_anim_speed = 0.25;

// Jumps
double_jump_time    = 20;		// 24   -  40
walljump_time       = 18;		// 18   -  32
wall_frames         = 2;		// may or may not actually work... dan pls

// Parry
dodge_startup_frames    = 2;
dodge_active_frames     = 2;
dodge_recovery_frames   = 5;

// Tech
tech_active_frames      = 3;
tech_recovery_frames    = 1;

// Tech roll
techroll_startup_frames     = 1;
techroll_active_frames      = 4;
techroll_recovery_frames    = 2;

// Airdodge
air_dodge_startup_frames    = 1;
air_dodge_active_frames     = 4;
air_dodge_recovery_frames   = 2;

// Roll
roll_forward_startup_frames     = 2;
roll_forward_active_frames      = 2;
roll_forward_recovery_frames    = 4;
roll_back_startup_frames        = 1;
roll_back_active_frames         = 4;
roll_back_recovery_frames       = 2;

// Crouch
crouch_startup_frames   = 2;
crouch_active_frames    = 1;
crouch_recovery_frames  = 2;

// Hurtbox sprites
hurtbox_spr         = asset_get("ex_guy_hurt_box");
crouchbox_spr       = asset_get("ex_guy_crouch_box");
air_hurtbox_spr     = -1; // -1 = use hurtbox_spr
hitstun_hurtbox_spr = -1; // -1 = use hurtbox_spr

// Victory
set_victory_bg(sprite_get("victory_background")); // victory_background.png
set_victory_theme(sound_get("victory_theme")); // victory_theme.ogg

// Movement SFX
land_sound          = asset_get("sfx_land_light");
landing_lag_sound   = asset_get("sfx_land_med");
waveland_sound      = asset_get("sfx_waveland_zet"); // recommended to try out all 14 base cast wavedash sfx (see sfx page in roa manual)
jump_sound          = asset_get("sfx_jumpground");
djump_sound         = asset_get("sfx_jumpair");
air_dodge_sound     = asset_get("sfx_quick_dodge");

// Visual offsets for when you're in Ranno's bubble
bubble_x = 0;
bubble_y = 8;

//useful stuff
attack_names = [ //has the names of all the attacks
    "0",
    "jab",
    "2 (custom intro default)",
    "3",
    "ftilt",
    "dtilt",
    "utilt",
    "fstrong",
    "dstrong",
    "ustrong",
    "dattack",
    "fair",
    "bair",
    "dair",
    "uair",
    "nair",
    "fspecial",
    "dspecial",
    "uspecial",
    "nspecial",
    "FSTRONG_2 (hadoken)",
    "DSTRONG_2",
    "USTRONG_2",
    "USPECIAL_GROUND",
    "USPECIAL_2",
    "FSPECIAL_2",
    "FTHROW",
    "UTHROW",
    "DTHROW",
    "NTHROW",
    "DSPECIAL_2",
    "EXTRA_1",
    "DSPECIAL_AIR",
    "NSPECIAL_2",
    "FSPECIAL_AIR",
    "taunt",
    "TAUNT_2",
    "EXTRA_2",
    "EXTRA_3",
    "39",
    "40 (munophone default)",
    "NSPECIAL_AIR",
    "42",
    "43",
    "44",
    "45",
    "46",
    "47",
    "48",
    "49 (final strong default)"
];

//#endregion

//#region SORA VARIABLES
prev_taunt_p = taunt_pressed

//#region hud variables
form = 0;
gauge_val = 0; //max 5000
cur_offset = 26;
form_offset = [26, 18, 2, 0, 28];
particle_dist = 0;
particle_angle = 0;
prev_form = form;
form_fx = 0;
//#endregion

//#region form alt array
sora_alt = [
//base form
[
    [[181, 69, 5], [102, 100, 100], [102, 100, 100], [255, 153, 0], [212, 212, 212], [146, 137, 204], [255, 209, 74]],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
],
//valor
[
    [[181, 69, 5], [201, 24, 24], [201, 24, 24], [79, 62, 62], [79, 62, 62], [146, 137, 204], [255, 209, 74]],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
],
//wisdom
[
    [[181, 69, 5], [37, 84, 194], [37, 84, 194], [212, 206, 206], [212, 212, 212], [146, 137, 204], [255, 209, 74]],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
],
//master
[
    [[181, 69, 5], [250, 169, 47], [250, 169, 47], [79, 62, 62], [79, 62, 62], [146, 137, 204], [255, 209, 74]],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
],
//final
[
    [[181, 69, 5], [247, 247, 255], [247, 247, 255], [84, 74, 74], [84, 74, 74], [146, 137, 204], [255, 209, 74]],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
    [[], [], [], [], [], [], []],
]
];

blade_alt = [
//oblivion 0, 2, 6
[
    [[140, 127, 135], [140, 127, 135], [188, 161, 255]],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
],
//oathkeeper 1, 3, 5
[
    [[137, 144, 204], [74, 201, 255], [131, 138, 204]],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
    [[], [], []],
]
];
//#endregion

//#region attack window skip array
attack_frameskip = [
    [0, 0, 0, 0],//0,
    [9, 15, 0, 0],//jab,
    [0, 0, 0, 0],//2,
    [0, 0, 0, 0],//3,
    [4, 9, 0, 0],//ftilt,
    [3, 6, 0, 0],//dtilt,
    [4, 7, 0, 0],//utilt,
    [5, 9, 0, 0],//fstrong,
    [0, 0, 0, 0],//dstrong,
    [0, 0, 0, 0],//ustrong,
    [0, 0, 0, 0],//dattack,
    [0, 0, 0, 0],//fair,
    [0, 0, 0, 0],//bair,
    [0, 0, 0, 0],//dair,
    [0, 0, 0, 0],//uair,
    [0, 0, 0, 0],//nair,
    [0, 0, 0, 0],//fspecial,
    [0, 0, 0, 0],//dspecial,
    [0, 0, 0, 0],//uspecial,
    [0, 0, 0, 0],//nspecial,
    [0, 0, 0, 0],//FSTRONG_2,
    [0, 0, 0, 0],//DSTRONG_2,
    [0, 0, 0, 0],//USTRONG_2,
    [0, 0, 0, 0],//USPECIAL_GROUND,
    [0, 0, 0, 0],//USPECIAL_2,
    [0, 0, 0, 0],//FSPECIAL_2,
    [0, 0, 0, 0],//FTHROW,
    [0, 0, 0, 0],//UTHROW,
    [0, 0, 0, 0],//DTHROW,
    [0, 0, 0, 0],//NTHROW,
    [0, 0, 0, 0],//DSPECIAL_2,
    [0, 0, 0, 0],//EXTRA_1,
    [0, 0, 0, 0],//DSPECIAL_AIR,
    [0, 0, 0, 0],//NSPECIAL_2,
    [0, 0, 0, 0],//FSPECIAL_AIR,
    [0, 0, 0, 0],//taunt,
    [0, 0, 0, 0],//TAUNT_2,
    [0, 0, 0, 0],//EXTRA_2,
    [0, 0, 0, 0],//EXTRA_3,
    [0, 0, 0, 0],//39,
    [0, 0, 0, 0],//40,
    [0, 0, 0, 0],//NSPECIAL_AIR,
    [0, 0, 0, 0],//42,
    [0, 0, 0, 0],//43,
    [0, 0, 0, 0],//44,
    [0, 0, 0, 0],//45,
    [0, 0, 0, 0],//46,
    [0, 0, 0, 0],//47,
    [0, 0, 0, 0],//48,
    [0, 0, 0, 0],//49 (final strong default)
];
//#endregion