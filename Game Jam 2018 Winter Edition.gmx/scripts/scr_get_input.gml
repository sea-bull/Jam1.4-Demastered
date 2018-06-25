///scr_get_input
right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

x_dir = right_key - left_key;
y_dir = down_key - up_key;
