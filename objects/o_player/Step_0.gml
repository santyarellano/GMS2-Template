#region input

in_left = keyboard_check(vk_left);
in_right = keyboard_check(vk_right);
in_up = keyboard_check(vk_up);
in_down = keyboard_check(vk_down);

#endregion

#region movement

var h_speed = (in_right - in_left) * walk_speed;
var v_speed = (in_down - in_up) * walk_speed;
x += h_speed;
y += v_speed;

#endregion