///scr_pc_stationary_state
image_speed = 0;
image_index = 0;

scr_get_input();

if ((x_dir != 0) or (y_dir != 0)) {
    state = scr_pc_moving_state;
}
