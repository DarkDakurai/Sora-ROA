real_alpha -= alpha_change;
part_y -= movement_speed;
y = part_y;
x = part_x;

if real_alpha <= 0{
    instance_destroy(self);
}