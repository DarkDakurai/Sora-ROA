if form{
    window = attack_frameskip[attack][form - 1];
    set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
    set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
    set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, attack_frameskip[attack][form - 1]);
    set_attack_value(AT_DAIR, AG_CATEGORY, 2);
}else{
    set_attack_value(AT_FSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
    set_attack_value(AT_DSTRONG, AG_STRONG_CHARGE_WINDOW, 1);
    set_attack_value(AT_USTRONG, AG_STRONG_CHARGE_WINDOW, 1);
    set_attack_value(AT_DAIR, AG_CATEGORY, 1);
}

switch form{
    case 1:
    valor_cool = 30;
    afterimage = 0;
    set_hitbox_value(AT_NSPECIAL, 3, HG_EXTRA_HITPAUSE, 10);
    set_hitbox_value(AT_NSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 1);
    set_hitbox_value(AT_NSPECIAL, 3, HG_DRIFT_MULTIPLIER, 1);
    if attack == AT_NSPECIAL && vl_point && !move_cooldown[AT_NSPECIAL]{
        vl_point--;
        valor_cool = 80;
        afterimage = 1;
        set_hitbox_value(AT_NSPECIAL, 3, HG_EXTRA_HITPAUSE, 40);
        set_hitbox_value(AT_NSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 2);
        set_hitbox_value(AT_NSPECIAL, 3, HG_DRIFT_MULTIPLIER, 0);
    }
    if attack == AT_DSPECIAL{
        spawn_base_dust(x, y, free? "djump": "jump");
    }
    break;
    
    case 2:
    switch attack{
        case AT_FTILT:
        if mp && !mp_recharge{
            mp -= 250;
            
            set_hitbox_value(AT_FTILT, 7, HG_VISUAL_EFFECT, 21);
            set_hitbox_value(AT_FTILT, 8, HG_VISUAL_EFFECT, 21);
            set_hitbox_value(AT_FTILT, 9, HG_VISUAL_EFFECT, 21);
            set_hitbox_value(AT_FTILT, 10, HG_VISUAL_EFFECT, 157);
            set_hitbox_value(AT_FTILT, 7, HG_HIT_SFX, asset_get("sfx_absa_singlezap1"));
            set_hitbox_value(AT_FTILT, 8, HG_HIT_SFX, asset_get("sfx_absa_singlezap1"));
            set_hitbox_value(AT_FTILT, 9, HG_HIT_SFX, asset_get("sfx_absa_singlezap1"));
            set_hitbox_value(AT_FTILT, 10, HG_HIT_SFX, asset_get("sfx_absa_kickhit"));
            set_hitbox_value(AT_FTILT, 10, HG_EXTRA_HITPAUSE, 30);
        }else{
            set_hitbox_value(AT_FTILT, 7, HG_VISUAL_EFFECT, 0);
            set_hitbox_value(AT_FTILT, 8, HG_VISUAL_EFFECT, 0);
            set_hitbox_value(AT_FTILT, 9, HG_VISUAL_EFFECT, 0);
            set_hitbox_value(AT_FTILT, 10, HG_VISUAL_EFFECT, 0);
            set_hitbox_value(AT_FTILT, 7, HG_HIT_SFX, sound_get("KB_hitweak1"));
            set_hitbox_value(AT_FTILT, 8, HG_HIT_SFX, sound_get("KB_hitweak1"));
            set_hitbox_value(AT_FTILT, 9, HG_HIT_SFX, sound_get("KB_hitweak1"));
            set_hitbox_value(AT_FTILT, 10, HG_HIT_SFX, sound_get("KB_hitweak1"));
            set_hitbox_value(AT_FTILT, 10, HG_EXTRA_HITPAUSE, 0);
        }
        break;
        case AT_UTILT:
        frostbite = 0;
        if mp && !mp_recharge{
            mp -= 100;
            frostbite = 1;
        }
        break;
    }
    
    if mp <= 0{
        mp = 0;
        mp_recharge = 1;
    }
    break;
    
    case 3:
    break;
    
    case 4:
    break;
}

set_window_value(AT_NSPECIAL, 2, AG_WINDOW_VSPEED, free - 1);

set_attack_value(attack, AG_SPRITE, sprite_get(string(form) + attack_names[attack]));
set_attack_value(attack, AG_HURTBOX_SPRITE, sprite_get(string(form) + attack_names[attack] + "_hurt"));
if attack == AT_DSPECIAL || attack == AT_NSPECIAL || attack == AT_FSPECIAL set_attack_value(attack, AG_HURTBOX_AIR_SPRITE, sprite_get(string(form) + attack_names[attack] + "_air_hurt"));
if attack == AT_DSPECIAL || attack == AT_NSPECIAL || attack == AT_FSPECIAL set_attack_value(attack, AG_AIR_SPRITE, sprite_get(string(form) + attack_names[attack] + "_air"));

got_gem = 0;
charged_ver = 1;
ragnarok_lv = 0;
proj_pos = [];
fsp_grab = noone;
power_up = 0;

if form == 1 && vl_point{
    power_up = 1;
}

#define spawn_base_dust
{
    // spawn_base_dust(x, y, name)
    // spawn_base_dust(x, y, name, ?dir, ?angle, ?window, ?window_timer)

    // This function spawns base cast dusts. Names can be found below.
    var dlen; //dust_length value
    var dfx; //dust_fx value
    var dfg; //fg_sprite value
    var dust_color = 0;
    var x = argument[0], y = argument[1], name = argument[2];
var dir = argument_count > 3 ? argument[3] : 0;
var angle = argument_count > 4 ? argument[4] : 0;
var win = argument_count > 5 ? argument[5] : -10;
var win_time = argument_count > 6 ? argument[6] : 0;

    if (!hitpause && (win > 0 && win == window && win_time == window_timer || win == -10) ) //spawns it whenever we want for 1 frame
    {
        switch (name) {
            default: 
            case "dash_start":dlen = 21; dfx = 3; dfg = 2626; break;
            case "dash": dlen = 16; dfx = 4; dfg = 2656; break;
            case "jump": dlen = 12; dfx = 11; dfg = 2646; break;
            case "doublejump": 
            case "djump": dlen = 21; dfx = 2; dfg = 2624; break;
            case "walk": dlen = 12; dfx = 5; dfg = 2628; break;
            case "land": dlen = 24; dfx = 0; dfg = 2620; break;
            case "n_wavedash": dlen = 24; dfx = 0; dfg = 2620; dust_color = 1; break;
            case "wavedash": dlen = 16; dfx = 4; dfg = 2656; dust_color = 1; break;
            //
            //bar-kun additions (note: idk how fg_sprite work)
            //
            case "dattack": dlen = 22; dfx = 12; dfg = 0; break;
            case "b_bounce_bg": dlen = 10; dfx = 7; dfg = 0; break;
            case "b_bounce_fg": dlen = 14; dfx = 8; dfg = 0; break;
            case "s_bounce_bg": dlen = 18; dfx = 7; dfg = 0; break;
            case "s_bounce_fg": dlen = 19; dfx = 8; dfg = 0; break;
            case "doublejump_small": 
            case "djump_small": dlen = 21; dfx = 16; dfg = 0; break;
        }
        var newdust = spawn_dust_fx(x, y, asset_get("empty_sprite"), dlen);
        newdust.x = floor(x);
        newdust.y = floor(y);
        newdust.dust_fx = dfx; //set the fx id
        if (dfg != -1) newdust.fg_sprite = dfg; //set the foreground sprite

        newdust.dust_color = dust_color; //set the dust color

        if (dir != 0) newdust.spr_dir = dir; //set the spr_dir, if dir is 0 it will take the player's spr_dir
        else newdust.spr_dir = spr_dir;

        newdust.draw_angle = angle; //sets the angle of the dust sprite
        return newdust;
    }
}