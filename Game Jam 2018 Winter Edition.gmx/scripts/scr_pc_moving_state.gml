///scr_pc_moving_state
scr_get_input();

x_spd = x_dir*spd;
y_spd = y_dir*spd;

phy_position_x += x_spd;
phy_position_y += y_spd;

image_speed = 0.2;

if (x_dir > 0) {
    sprite_index = spr_pc_right;
} else if (x_dir < 0) {
    sprite_index = spr_pc_left;
} else if (y_dir > 0) {
    sprite_index = spr_pc_down;
} else if (y_dir < 0) {
    sprite_index = spr_pc_up;
} else {
    state = scr_pc_stationary_state;
}
