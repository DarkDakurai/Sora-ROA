if instance_exists(other_player_id) && frostbite for(var i=0; i < 4; i++){
    draw_sprite_ext(other_player_id.frost_sprite, 0, x + (dcos(frost_angle + (90*i)) * ((char_height) + bite_distance)), y - char_height/2 + (dsin(frost_angle + (90*i)) * -((char_height) + bite_distance)), 1, 1, frost_angle + (90*i), c_white, 1);
}