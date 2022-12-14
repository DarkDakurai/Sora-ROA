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

// Animation Info

// Misc. animation speeds
idle_anim_speed     = 0.15;
crouch_anim_speed   = 0.1;
walk_anim_speed     = 0.15;
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
land_sound          = sound_get("sora_land1");
landing_lag_sound   = sound_get("sora_land1");
waveland_sound      = sound_get("sora_land1"); // recommended to try out all 14 base cast wavedash sfx (see sfx page in roa manual)
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
//Base gauge
form = 0;
gauge_val = 0; //max 5000
cur_offset = 26;
form_offset = [26, 18, 2, 0, 28];
particle_dist = 0;
particle_angle = 0;
prev_form = form;
form_fx = 0;

//valor points
vl_point = 0;
vl_alpha = 0;

//MP gauge
mp = 1000;
mp_bg = mp;
mp_recharge = 0;
mp_alpha = 0;
mp_gauge_alpha = 0;

//command deck
deck_val = 0;
deck_antimer = 180;
deck_change = 0;

//#endregion

//#region form alt array
sora_alt = [
//base form
[
    [[181, 69, 5], [102, 100, 100], [102, 100, 100], [255, 153, 0], [212, 212, 212], [146, 137, 204], [255, 209, 74]],
    [[168, 166, 196], [238, 214, 1], [53, 81, 196], [28, 45, 110], [41, 71, 179], [142, 51, 56], [186, 163, 169]],
    [[171, 55, 44], [244, 246, 250], [197, 158, 201], [155, 68, 152], [118, 131, 192], [155, 1, 28], [214, 202, 137]],
    [[248, 214, 118], [255, 255, 230], [85, 80, 68], [225, 214, 195], [156, 155, 160], [196, 205, 205], [244, 207, 71]],
    [[38, 36, 64], [84, 82, 87], [51, 47, 48], [174, 70, 71], [174, 70, 71], [38, 36, 64], [174, 70, 71]],
    [[203, 196, 226], [59, 44, 40], [66, 71, 64], [120, 72, 82], [99, 67, 67], [97, 114, 122], [34, 40, 40]],
    [[168, 135, 128], [126, 114, 126], [98, 91, 85], [219, 208, 147], [53, 51, 54], [125, 114, 94], [59, 55, 50]],
    [[240, 222, 121], [198, 60, 60], [71, 80, 166], [157, 156, 189], [38, 40, 39], [89, 88, 94], [91, 30, 35]],
    [[209, 190, 117], [249, 210, 77], [67, 105, 110], [134, 146, 144], [53, 71, 77], [117, 193, 218], [233, 72, 40]],
    [[236, 160, 38], [96, 97, 117], [240, 240, 240], [252, 243, 0], [71, 67, 77], [234, 148, 7], [178, 173, 197]],
    [[201, 105, 93], [224, 43, 54], [0, 32, 184], [253, 248, 111], [72, 69, 86], [160, 171, 215], [211, 212, 215]],
    [[54, 77, 150], [71, 100, 196], [111, 98, 113], [250, 230, 130], [79, 59, 50], [212, 214, 210], [173, 165, 125]],
    [[240, 207, 59], [43, 171, 19], [235, 235, 235], [185, 189, 190], [192, 91, 49], [147, 194, 224], [152, 149, 201]],
    [[144, 101, 71], [224, 236, 240], [73, 80, 107], [199, 166, 54], [128, 95, 78], [224, 224, 69], [240, 240, 189]],
    [[224, 212, 141], [201, 44, 52], [171, 145, 153], [127, 42, 65], [211, 184, 184], [90, 210, 219], [196, 37, 74]],
    [[114, 59, 41], [34, 139, 245], [87, 22, 37], [255, 51, 144], [41, 41, 41], [26, 152, 97], [163, 125, 119]],
    [[11, 11, 59], [199, 227, 242], [11, 11, 59], [235, 0, 149], [106, 123, 196], [194, 142, 0], [237, 0, 150]],
    [[79, 61, 94], [220, 113, 255], [79, 61, 94], [155, 155, 155], [160, 83, 186], [220, 113, 255], [79, 61, 94]],
    [[228, 228, 239], [255, 204, 0], [228, 228, 239], [230, 186, 89], [158, 158, 170], [228, 228, 239], [255, 204, 0]],
    [[145, 95, 82], [255, 59, 71], [139, 132, 150], [138, 95, 78], [154, 59, 68], [176, 143, 153], [164, 121, 103]],
    [[106, 114, 163], [240, 240, 242], [64, 59, 63], [143, 29, 37], [114, 81, 74], [214, 213, 210], [191, 186, 192]],
    [[75, 90, 128], [167, 166, 146], [167, 166, 146], [95, 98, 122], [69, 59, 51], [111, 144, 171], [51, 56, 60]],
    [[230, 233, 255], [166, 38, 38], [50, 77, 110], [196, 202, 225], [97, 83, 145], [206, 212, 227], [69, 89, 105]],
    [[81, 146, 56], [115, 66, 52], [20, 59, 22], [174, 117, 48], [87, 53, 43], [87, 125, 51], [245, 131, 45]],
    [[82, 49, 27], [173, 50, 29], [209, 198, 187], [71, 68, 62], [166, 159, 151], [122, 44, 20], [22, 25, 26]],
    [[248, 252, 255], [224, 0, 0], [9, 8, 7], [232, 234, 236], [168, 177, 185], [231, 235, 235], [60, 56, 50]],
    [[255, 243, 157], [54, 54, 54], [79, 79, 79], [250, 253, 255], [127, 125, 127], [196, 0, 3], [33, 28, 30]],
    [[185, 122, 87], [89, 133, 190], [209, 48, 72], [128, 19, 102], [69, 67, 168], [152, 134, 217], [209, 61, 84]],
    [[96, 75, 72], [96, 75, 72], [231, 213, 189], [16, 16, 16], [246, 180, 65], [30, 66, 49], [186, 188, 190]],
    [[0, 204, 0], [0, 0, 0], [0, 0, 0], [212, 0, 255], [212, 0, 255], [214, 0, 0], [161, 164, 171]],
    [[211, 203, 164], [85, 73, 92], [45, 45, 54], [32, 29, 34], [150, 150, 150], [71, 8, 4], [79, 77, 76]],
    [[251, 223, 0], [0, 56, 165], [52, 115, 34], [255, 255, 255], [252, 223, 0], [204, 202, 203], [52, 115, 34]],
],
//valor
[
    [[181, 69, 5], [201, 24, 24], [201, 24, 24], [79, 62, 62], [79, 62, 62], [146, 137, 204], [255, 209, 74]],
    [[212, 209, 215], [241, 238, 227], [73, 58, 95], [142, 115, 150], [79, 75, 60], [101, 5, 8], [76, 87, 166]],
    [[154, 87, 78], [231, 236, 234], [111, 148, 213], [161, 200, 255], [74, 71, 72], [155, 1, 28], [214, 202, 137]],
    [[170, 47, 7], [54, 50, 49], [46, 46, 42], [130, 126, 125], [89, 87, 85], [196, 24, 0], [231, 231, 231]],
    [[69, 45, 24], [62, 47, 68], [144, 115, 54], [41, 51, 50], [220, 211, 153], [67, 59, 50], [70, 130, 137]],
    [[197, 191, 225], [46, 12, 12], [46, 12, 12], [99, 86, 86], [59, 52, 52], [209, 122, 112], [209, 122, 112]],
    [[15, 19, 27], [46, 51, 75], [245, 198, 84], [203, 119, 47], [13, 35, 56], [45, 90, 161], [98, 115, 185]],
    [[77, 59, 51], [52, 61, 60], [48, 54, 54], [24, 33, 32], [232, 226, 194], [249, 206, 166], [249, 206, 166]],
    [[162, 55, 27], [250, 234, 120], [252, 177, 8], [49, 54, 62], [35, 74, 157], [234, 234, 247], [110, 152, 255]],
    [[216, 204, 119], [250, 255, 239], [216, 203, 114], [143, 128, 84], [181, 171, 190], [216, 220, 221], [33, 31, 32]],
    [[30, 46, 16], [78, 71, 73], [110, 109, 67], [163, 150, 105], [194, 191, 192], [91, 94, 60], [77, 80, 51]],
    [[222, 42, 46], [79, 111, 217], [98, 95, 135], [229, 233, 233], [136, 138, 97], [218, 225, 235], [201, 189, 131]],
    [[216, 55, 33], [63, 90, 81], [92, 67, 56], [155, 81, 49], [84, 36, 33], [94, 90, 86], [186, 184, 179]],
    [[87, 68, 65], [107, 121, 147], [86, 86, 97], [209, 202, 232], [176, 178, 195], [71, 69, 70], [143, 109, 95]],
    [[158, 41, 41], [207, 128, 54], [148, 131, 138], [217, 116, 44], [217, 116, 44], [130, 62, 0], [102, 96, 91]],
    [[255, 255, 255], [247, 33, 0], [55, 115, 187], [255, 216, 31], [71, 71, 71], [200, 182, 226], [173, 37, 17]],
    [[133, 36, 107], [15, 44, 35], [133, 36, 107], [99, 42, 147], [231, 168, 65], [114, 123, 176], [149, 145, 154]],
    [[79, 61, 94], [220, 113, 255], [79, 61, 94], [155, 155, 155], [160, 83, 186], [220, 113, 255], [79, 61, 94]],
    [[228, 228, 239], [255, 204, 0], [228, 228, 239], [230, 186, 89], [158, 158, 170], [228, 228, 239], [255, 204, 0]],
    [[243, 175, 198], [91, 86, 115], [208, 206, 219], [148, 147, 154], [245, 243, 253], [106, 97, 135], [124, 102, 80]],
    [[146, 115, 107], [212, 51, 74], [204, 198, 196], [145, 94, 84], [97, 75, 71], [214, 214, 205], [138, 94, 116]],
    [[69, 67, 71], [70, 69, 74], [58, 57, 62], [162, 159, 163], [255, 52, 48], [134, 174, 207], [51, 56, 60]],
    [[232, 231, 231], [36, 107, 158], [31, 61, 97], [117, 111, 92], [117, 111, 92], [131, 141, 150], [38, 34, 26]],
    [[148, 172, 182], [148, 172, 182], [148, 172, 182], [80, 114, 137], [8, 244, 255], [15, 207, 217], [116, 136, 150]],
    [[207, 85, 52], [71, 71, 71], [249, 225, 215], [41, 41, 41], [41, 41, 41], [161, 119, 16], [207, 165, 55]],
    [[116, 116, 255], [243, 244, 245], [63, 53, 63], [178, 41, 0], [255, 229, 95], [232, 0, 21], [225, 0, 20]],
    [[88, 78, 93], [127, 88, 164], [89, 87, 87], [163, 158, 117], [79, 59, 69], [22, 16, 31], [223, 216, 170]],
    [[50, 52, 67], [50, 52, 67], [193, 201, 214], [50, 52, 67], [50, 52, 67], [219, 79, 80], [230, 106, 167]],
    [[82, 90, 123], [222, 222, 222], [240, 240, 240], [82, 90, 123], [82, 90, 123], [21, 31, 82], [65, 74, 106]],
    [[172, 70, 21], [41, 41, 41], [122, 90, 78], [84, 54, 52], [84, 54, 52], [242, 227, 105], [36, 34, 36]],
    [[244, 240, 239], [95, 88, 128], [23, 28, 47], [175, 32, 50], [91, 88, 107], [92, 83, 88], [30, 31, 61]],
    [[254, 221, 6], [0, 56, 165], [52, 115, 34], [255, 255, 255], [254, 221, 6], [204, 202, 203], [52, 115, 34]],
],
//wisdom
[
    [[181, 69, 5], [37, 84, 194], [37, 84, 194], [212, 206, 206], [212, 212, 212], [146, 137, 204], [255, 209, 74]],
    [[200, 195, 226], [245, 247, 251], [170, 187, 197], [98, 122, 127], [233, 206, 67], [101, 5, 8], [76, 87, 166]],
    [[99, 49, 50], [242, 133, 131], [221, 92, 92], [232, 231, 238], [96, 102, 107], [155, 1, 28], [214, 202, 137]],
    [[26, 24, 13], [59, 41, 52], [43, 45, 35], [97, 102, 79], [51, 36, 48], [196, 205, 205], [244, 207, 71]],
    [[97, 116, 207], [64, 61, 97], [56, 61, 87], [215, 214, 223], [193, 174, 137], [216, 203, 198], [146, 156, 250]],
    [[212, 216, 231], [41, 40, 47], [47, 51, 56], [136, 128, 140], [62, 54, 71], [43, 167, 196], [162, 168, 172]],
    [[241, 251, 253], [0, 31, 145], [8, 40, 252], [245, 186, 60], [197, 173, 47], [20, 60, 79], [55, 50, 44]],
    [[138, 92, 64], [244, 167, 193], [236, 109, 138], [161, 137, 227], [103, 69, 39], [47, 61, 72], [51, 56, 60]],
    [[59, 50, 40], [123, 103, 87], [100, 73, 68], [129, 121, 110], [216, 203, 185], [238, 211, 133], [201, 161, 185]],
    [[214, 64, 65], [207, 47, 77], [101, 158, 52], [247, 206, 74], [139, 99, 106], [0, 0, 0], [28, 28, 28]],
    [[228, 210, 129], [255, 247, 74], [255, 247, 74], [73, 76, 82], [72, 38, 22], [171, 139, 62], [202, 71, 37]],
    [[242, 232, 235], [42, 42, 44], [245, 238, 225], [235, 204, 99], [39, 36, 37], [150, 122, 63], [48, 43, 39]],
    [[214, 137, 39], [217, 111, 206], [248, 184, 255], [185, 20, 134], [250, 220, 45], [229, 232, 229], [219, 208, 116]],
    [[161, 233, 255], [161, 233, 255], [161, 233, 255], [181, 122, 196], [181, 122, 196], [81, 128, 253], [148, 130, 240]],
    [[200, 197, 217], [247, 170, 212], [151, 228, 252], [244, 236, 244], [244, 236, 244], [216, 196, 207], [223, 229, 231]],
    [[255, 236, 0], [18, 171, 0], [18, 171, 0], [255, 236, 0], [36, 119, 0], [247, 4, 10], [105, 79, 26]],
    [[255, 255, 255], [78, 204, 143], [76, 150, 126], [245, 1, 161], [56, 112, 93], [114, 123, 176], [149, 145, 154]],
    [[79, 61, 94], [220, 113, 255], [79, 61, 94], [155, 155, 155], [160, 83, 186], [220, 113, 255], [79, 61, 94]],
    [[228, 228, 239], [255, 204, 0], [228, 228, 239], [230, 186, 89], [158, 158, 170], [228, 228, 239], [255, 204, 0]],
    [[227, 228, 241], [129, 153, 205], [129, 153, 205], [234, 243, 255], [69, 68, 89], [241, 26, 0], [148, 129, 127]],
    [[244, 241, 235], [168, 152, 133], [70, 71, 73], [201, 169, 131], [102, 70, 65], [122, 87, 65], [151, 59, 74]],
    [[106, 65, 42], [207, 34, 31], [207, 34, 31], [59, 42, 44], [117, 111, 122], [168, 179, 186], [50, 53, 54]],
    [[43, 63, 66], [49, 65, 71], [30, 25, 51], [151, 182, 196], [103, 103, 133], [10, 13, 13], [52, 57, 59]],
    [[10, 96, 13], [10, 96, 13], [10, 96, 13], [0, 46, 0], [1, 59, 2], [55, 212, 125], [56, 44, 45]],
    [[224, 222, 214], [140, 122, 114], [74, 70, 68], [239, 164, 58], [169, 189, 195], [76, 101, 117], [51, 56, 60]],
    [[255, 157, 176], [244, 244, 244], [207, 0, 0], [46, 44, 36], [201, 201, 201], [109, 106, 106], [243, 25, 25]],
    [[193, 208, 242], [252, 250, 250], [75, 75, 95], [221, 216, 172], [252, 250, 250], [156, 148, 55], [53, 53, 71]],
    [[0, 128, 255], [23, 57, 230], [64, 56, 112], [173, 173, 173], [51, 51, 51], [126, 0, 217], [51, 56, 60]],
    [[242, 80, 48], [255, 219, 59], [69, 69, 69], [248, 248, 248], [43, 43, 43], [51, 29, 7], [128, 73, 19]],
    [[145, 208, 222], [69, 67, 94], [69, 67, 94], [206, 216, 227], [231, 243, 255], [227, 227, 227], [163, 253, 15]],
    [[248, 97, 124], [255, 255, 248], [242, 51, 27], [245, 172, 26], [242, 64, 41], [224, 180, 65], [74, 41, 21]],
    [[254, 221, 6], [0, 56, 165], [52, 115, 34], [255, 255, 255], [249, 222, 11], [204, 202, 203], [52, 115, 34]],
],
//master
[
    [[181, 69, 5], [250, 169, 47], [250, 169, 47], [79, 62, 62], [79, 62, 62], [146, 137, 204], [255, 209, 74]],
    [[205, 202, 219], [92, 85, 102], [82, 72, 145], [46, 42, 48], [34, 27, 35], [47, 61, 72], [51, 56, 60]],
    [[148, 55, 23], [242, 142, 157], [237, 119, 143], [55, 54, 57], [82, 79, 94], [155, 1, 28], [214, 202, 137]],
    [[76, 87, 149], [18, 10, 4], [43, 45, 35], [130, 126, 125], [38, 26, 30], [172, 161, 212], [153, 139, 128]],
    [[192, 130, 32], [255, 244, 208], [64, 64, 28], [231, 199, 200], [56, 31, 31], [74, 83, 71], [142, 129, 69]],
    [[227, 177, 136], [51, 51, 71], [241, 238, 244], [56, 51, 77], [87, 85, 97], [97, 114, 122], [34, 40, 40]],
    [[19, 27, 30], [201, 26, 40], [153, 11, 25], [237, 181, 1], [243, 243, 255], [214, 204, 0], [156, 169, 190]],
    [[44, 45, 42], [53, 117, 58], [218, 211, 142], [14, 78, 202], [221, 116, 17], [94, 121, 143], [30, 33, 36]],
    [[140, 114, 93], [231, 241, 254], [140, 188, 255], [74, 75, 179], [241, 231, 142], [223, 203, 128], [90, 106, 176]],
    [[196, 196, 170], [225, 226, 235], [95, 97, 108], [76, 73, 89], [255, 255, 255], [135, 255, 255], [168, 254, 254]],
    [[218, 218, 218], [142, 158, 181], [78, 86, 110], [210, 31, 14], [23, 33, 55], [171, 164, 163], [45, 43, 39]],
    [[235, 227, 197], [245, 239, 234], [245, 239, 234], [87, 85, 81], [75, 73, 71], [122, 105, 54], [201, 197, 190]],
    [[227, 179, 76], [57, 86, 151], [34, 42, 74], [236, 237, 240], [136, 136, 155], [229, 232, 229], [184, 49, 32]],
    [[43, 41, 56], [68, 70, 84], [54, 53, 56], [242, 218, 97], [109, 108, 128], [5, 5, 5], [169, 130, 191]],
    [[84, 59, 53], [199, 57, 56], [89, 69, 71], [158, 144, 153], [49, 35, 40], [211, 225, 226], [43, 25, 25]],
    [[114, 31, 1], [104, 255, 114], [82, 21, 3], [234, 246, 98], [48, 11, 5], [247, 4, 10], [138, 0, 0]],
    [[85, 133, 189], [50, 50, 50], [50, 50, 50], [85, 133, 189], [85, 133, 189], [136, 133, 140], [179, 182, 189]],
    [[79, 61, 94], [220, 113, 255], [79, 61, 94], [155, 155, 155], [160, 83, 186], [220, 113, 255], [79, 61, 94]],
    [[228, 228, 239], [255, 204, 0], [228, 228, 239], [230, 186, 89], [158, 158, 170], [228, 228, 239], [255, 204, 0]],
    [[188, 80, 71], [75, 59, 97], [75, 59, 97], [187, 189, 250], [230, 229, 237], [227, 227, 227], [121, 135, 164]],
    [[255, 220, 184], [103, 189, 99], [56, 48, 57], [85, 102, 153], [36, 30, 32], [228, 230, 223], [64, 89, 117]],
    [[226, 226, 224], [95, 96, 91], [87, 85, 80], [222, 219, 211], [179, 179, 181], [237, 240, 219], [66, 68, 81]],
    [[255, 255, 255], [68, 132, 200], [36, 36, 36], [255, 255, 148], [65, 48, 16], [131, 197, 201], [131, 141, 148]],
    [[150, 2, 148], [150, 20, 64], [150, 20, 64], [103, 3, 67], [84, 7, 59], [85, 172, 118], [85, 172, 118]],
    [[252, 212, 146], [221, 219, 212], [42, 47, 47], [109, 75, 46], [33, 125, 185], [229, 239, 241], [229, 239, 241]],
    [[255, 210, 90], [39, 87, 241], [42, 49, 74], [245, 185, 28], [232, 242, 242], [218, 227, 227], [76, 149, 230]],
    [[156, 102, 90], [255, 190, 54], [65, 65, 65], [255, 191, 58], [31, 31, 0], [173, 170, 170], [56, 59, 71]],
    [[255, 148, 216], [152, 230, 58], [62, 183, 254], [56, 98, 216], [59, 148, 120], [233, 247, 255], [151, 229, 65]],
    [[116, 205, 86], [116, 205, 86], [57, 131, 57], [254, 70, 55], [57, 131, 57], [93, 205, 55], [198, 255, 179]],
    [[255, 152, 53], [235, 60, 45], [120, 124, 135], [75, 77, 84], [46, 46, 46], [119, 189, 8], [151, 156, 171]],
    [[235, 142, 134], [214, 5, 47], [82, 78, 76], [243, 245, 255], [243, 245, 255], [186, 186, 186], [137, 92, 35]],
    [[243, 216, 0], [0, 56, 165], [52, 115, 34], [255, 255, 255], [243, 216, 0], [204, 202, 203], [52, 115, 34]],
],
//final
[
    [[181, 69, 5], [247, 247, 255], [247, 247, 255], [84, 74, 74], [84, 74, 74], [146, 137, 204], [255, 209, 74]],
    [[189, 183, 194], [8, 33, 0], [33, 33, 33], [102, 69, 162], [49, 49, 56], [0, 255, 0], [0, 255, 0]],
    [[184, 54, 57], [251, 103, 158], [251, 103, 158], [69, 58, 36], [244, 230, 135], [0, 255, 0], [0, 255, 0]],
    [[255, 254, 108], [56, 52, 71], [64, 68, 74], [207, 194, 190], [120, 169, 193], [0, 255, 0], [0, 255, 0]],
    [[61, 53, 45], [234, 230, 243], [169, 163, 160], [88, 89, 68], [153, 137, 99], [0, 255, 0], [0, 255, 0]],
    [[215, 215, 230], [92, 92, 81], [233, 234, 218], [46, 41, 31], [41, 41, 41], [0, 255, 0], [0, 255, 0]],
    [[79, 60, 43], [223, 224, 219], [71, 78, 84], [163, 165, 176], [28, 40, 54], [0, 255, 0], [0, 255, 0]],
    [[208, 207, 228], [33, 9, 11], [22, 24, 23], [162, 160, 166], [125, 124, 130], [0, 255, 0], [0, 255, 0]],
    [[192, 162, 81], [67, 72, 79], [54, 57, 71], [161, 79, 82], [23, 27, 44], [0, 255, 0], [0, 255, 0]],
    [[228, 217, 173], [227, 108, 17], [130, 149, 156], [255, 255, 255], [211, 201, 222], [0, 255, 0], [0, 255, 0]],
    [[242, 235, 236], [63, 85, 161], [251, 169, 58], [11, 2, 1], [220, 215, 205], [0, 255, 0], [0, 255, 0]],
    [[156, 212, 250], [71, 100, 196], [224, 227, 255], [255, 215, 94], [73, 60, 166], [0, 255, 0], [0, 255, 0]],
    [[196, 204, 181], [201, 214, 231], [26, 61, 129], [166, 125, 66], [139, 25, 29], [0, 255, 0], [0, 255, 0]],
    [[255, 246, 219], [161, 92, 167], [223, 58, 123], [100, 58, 50], [128, 93, 79], [0, 255, 0], [0, 255, 0]],
    [[215, 202, 227], [161, 114, 166], [106, 85, 120], [245, 228, 223], [198, 190, 195], [0, 255, 0], [0, 255, 0]],
    [[255, 255, 255], [70, 127, 197], [0, 0, 0], [185, 188, 197], [250, 142, 203], [0, 255, 0], [0, 255, 0]],
    [[61, 18, 14], [169, 214, 27], [61, 18, 14], [255, 243, 1], [61, 18, 14], [0, 255, 0], [0, 255, 0]],
    [[0, 0, 225], [0, 0, 185], [105, 105, 105], [64, 64, 64], [0, 0, 155], [0, 255, 0], [0, 255, 0]],
    [[228, 228, 239], [255, 204, 0], [228, 228, 239], [230, 186, 89], [158, 158, 170], [0, 255, 0], [0, 255, 0]],
    [[241, 237, 179], [233, 231, 243], [233, 231, 243], [135, 136, 211], [135, 136, 211], [0, 255, 0], [0, 255, 0]],
    [[255, 245, 240], [65, 66, 74], [135, 127, 134], [254, 236, 235], [80, 81, 87], [0, 255, 0], [0, 255, 0]],
    [[66, 102, 194], [59, 52, 57], [82, 75, 73], [208, 216, 219], [208, 216, 219], [0, 255, 0], [0, 255, 0]],
    [[107, 29, 20], [102, 0, 23], [34, 39, 54], [201, 161, 123], [251, 185, 70], [0, 255, 0], [0, 255, 0]],
    [[113, 69, 61], [90, 113, 123], [90, 113, 123], [80, 33, 60], [64, 81, 89], [0, 255, 0], [0, 255, 0]],
    [[246, 233, 197], [61, 66, 84], [194, 194, 196], [0, 239, 170], [9, 182, 136], [0, 255, 0], [0, 255, 0]],
    [[150, 94, 201], [228, 242, 236], [222, 31, 54], [103, 5, 5], [237, 179, 69], [0, 255, 0], [0, 255, 0]],
    [[250, 233, 190], [253, 250, 253], [23, 23, 11], [54, 54, 26], [253, 250, 253], [0, 255, 0], [0, 255, 0]],
    [[40, 13, 48], [90, 59, 153], [185, 155, 251], [229, 100, 200], [40, 13, 48], [0, 255, 0], [0, 255, 0]],
    [[232, 207, 118], [63, 149, 218], [250, 226, 192], [244, 83, 83], [69, 69, 69], [0, 255, 0], [0, 255, 0]],
    [[156, 5, 5], [215, 123, 186], [99, 155, 255], [167, 255, 103], [21, 86, 203], [0, 255, 0], [0, 255, 0]],
    [[255, 111, 79], [107, 120, 214], [73, 64, 79], [242, 241, 248], [219, 32, 47], [0, 255, 0], [0, 255, 0]],
    [[251, 224, 0], [0, 56, 165], [52, 115, 34], [255, 255, 255], [251, 222, 4], [0, 255, 0], [0, 255, 0]],
]
];

blade_alt = [
//oblivion 0, 2, 6
[
    [[140, 127, 135], [140, 127, 135], [188, 161, 255]],
    [[60, 83, 107], [125, 128, 148], [94, 39, 171]],
    [[255, 202, 246], [184, 99, 184], [56, 48, 64]],
    [[128, 124, 149], [30, 14, 56], [120, 91, 157]],
    [[180, 189, 227], [68, 138, 85], [199, 204, 184]],
    [[110, 119, 125], [144, 144, 130], [214, 214, 77]],
    [[221, 204, 255], [150, 199, 255], [254, 250, 76]],
    [[209, 237, 255], [33, 36, 19], [182, 181, 186]],
    [[227, 100, 190], [18, 137, 227], [59, 66, 182]],
    [[168, 254, 254], [168, 254, 254], [168, 254, 254]],
    [[224, 4, 7], [130, 30, 28], [135, 17, 22]],
    [[245, 163, 135], [158, 120, 57], [214, 105, 199]],
    [[255, 223, 72], [207, 130, 58], [193, 109, 24]],
    [[147, 134, 116], [190, 182, 176], [147, 227, 210]],
    [[117, 255, 255], [230, 41, 85], [59, 222, 0]],
    [[255, 61, 66], [140, 0, 0], [34, 86, 176]],
    [[227, 227, 227], [114, 137, 194], [34, 86, 176]],
    [[168, 168, 168], [37, 36, 39], [0, 0, 225]],
    [[228, 228, 239], [255, 204, 0], [129, 129, 154]],
    [[172, 174, 253], [110, 111, 161], [255, 115, 254]],
    [[255, 255, 255], [185, 120, 197], [48, 122, 250]],
    [[245, 235, 235], [255, 214, 68], [130, 121, 121]],
    [[217, 204, 191], [69, 66, 64], [216, 167, 99]],
    [[188, 104, 34], [107, 32, 9], [158, 55, 10]],
    [[184, 164, 161], [255, 255, 248], [96, 80, 78]],
    [[118, 131, 233], [7, 10, 77], [168, 255, 223]],
    [[209, 237, 255], [209, 237, 255], [255, 204, 0]],
    [[255, 177, 238], [235, 228, 83], [167, 104, 191]],
    [[255, 238, 179], [242, 205, 77], [244, 83, 83]],
    [[245, 235, 235], [255, 214, 68], [130, 121, 121]],
    [[255, 219, 112], [237, 232, 237], [242, 105, 80]],
    [[255, 255, 255], [39, 181, 0], [34, 86, 176]]
],
//oathkeeper 1, 3, 5
[
    [[137, 144, 204], [74, 201, 255], [131, 138, 204]],
    [[209, 237, 255], [31, 227, 213], [237, 210, 88]],
    [[80, 80, 112], [248, 88, 168], [80, 88, 120]],
    [[223, 236, 253], [121, 208, 225], [122, 163, 145]],
    [[115, 103, 61], [199, 204, 184], [59, 43, 20]],
    [[59, 59, 69], [64, 81, 140], [35, 52, 133]],
    [[72, 156, 242], [85, 85, 76], [254, 244, 8]],
    [[17, 18, 10], [182, 181, 186], [202, 217, 227]],
    [[255, 139, 35], [249, 212, 0], [185, 86, 166]],
    [[74, 71, 72], [80, 78, 87], [230, 49, 41]],
    [[22, 31, 33], [255, 255, 255], [7, 5, 8]],
    [[148, 143, 123], [138, 230, 92], [225, 214, 214]],
    [[27, 27, 27], [200, 37, 6], [152, 201, 224]],
    [[48, 37, 25], [149, 126, 116], [140, 140, 140]],
    [[207, 230, 255], [81, 138, 171], [117, 255, 255]],
    [[173, 37, 17], [196, 207, 222], [223, 236, 253]],
    [[123, 93, 159], [47, 250, 200], [217, 221, 245]],
    [[37, 36, 39], [0, 0, 225], [135, 135, 135]],
    [[255, 204, 0], [68, 212, 212], [228, 228, 239]],
    [[138, 148, 255], [158, 212, 255], [217, 214, 165]],
    [[242, 238, 237], [234, 122, 44], [125, 194, 45]],
    [[61, 61, 61], [199, 209, 208], [226, 237, 236]],
    [[59, 44, 54], [156, 2, 0], [130, 24, 75]],
    [[45, 136, 204], [79, 246, 255], [148, 172, 182]],
    [[255, 255, 248], [0, 239, 170], [59, 49, 48]],
    [[255, 238, 0], [182, 102, 240], [201, 143, 32]],
    [[21, 21, 54], [80, 78, 171], [117, 114, 252]],
    [[113, 127, 140], [225, 92, 198], [156, 111, 196]],
    [[130, 130, 134], [169, 101, 101], [119, 119, 120]],
    [[193, 105, 79], [99, 155, 255], [153, 153, 153]],
    [[115, 79, 75], [75, 179, 77], [115, 79, 75]],
    [[0, 75, 222], [243, 216, 0], [255, 255, 255]],
]
];
//#endregion

//#region attack window skip array
attack_frameskip = [
    [0, 0, 0, 0],//0,
    [9, 15, 19, 0],//jab,
    [0, 0, 0, 0],//2,
    [0, 0, 0, 0],//3,
    [4, 7, 10, 0],//ftilt,
    [3, 6, 9, 0],//dtilt,
    [4, 7, 10, 0],//utilt,
    [5, 9, 13, 0],//fstrong,
    [4, 7, 11, 0],//dstrong,
    [4, 7, 10, 0],//ustrong,
    [5, 9, 12, 0],//dattack,
    [4, 7, 10, 0],//fair,
    [3, 6, 9, 0],//bair,
    [3, 7, 11, 0],//dair,
    [3, 6, 9, 0],//uair,
    [4, 7, 10, 0],//nair,
    [8, 11, 15, 0],//fspecial,
    [6, 8, 10, 0],//dspecial,
    [4, 9, 12, 0],//uspecial,
    [7, 9, 10, 0],//nspecial,
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

//#region attack variables

//tilts
enhance = 0;
frost_sprite = sprite_get("frostbite_mark");

//strongs
got_gem = 0;

//nspecial
ragnarok_lv = 0;
charged_ver = 1;
valor_cool = 0;
afterimage = 0;
wis_trap = noone;

//dspecial
form_sel = -1;
draw_sel = -1;
orb_alpha = 0;
window_set_array = [3, 4, 3, 4, 5];
layout_pos = [[55 - 16, -40], [-16, -100], [-55 - 16, -40], [-16, 10]];
form_revert = 0;

//fspecial
def_coll = mask_index;
fsp_grab = noone;
proj_pos = [];
power_up = 0;
cancel = 0;
//#endregion

//#region sfx
sfx_timer = 0;
//#endregion