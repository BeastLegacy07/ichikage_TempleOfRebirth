/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D86DEC0
/// @DnDArgument : "expr" "keyboard_check(vk_right) || gamepad_button_check(0,gp_padr) || (gamepad_axis_value(0,gp_axislh) > 0.2)"
/// @DnDArgument : "var" "control_input_right"
control_input_right = keyboard_check(vk_right) || gamepad_button_check(0,gp_padr) || (gamepad_axis_value(0,gp_axislh) > 0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7A483DC8
/// @DnDArgument : "expr" "keyboard_check(vk_left) || gamepad_button_check(0,gp_padl) || (gamepad_axis_value(0,gp_axislh) < -0.2)"
/// @DnDArgument : "var" "control_input_left"
control_input_left = keyboard_check(vk_left) || gamepad_button_check(0,gp_padl) || (gamepad_axis_value(0,gp_axislh) < -0.2);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 077208A6
/// @DnDArgument : "expr" "layer_tilemap_get_id("level_tiles")"
/// @DnDArgument : "var" "collision_tilemap"
collision_tilemap = layer_tilemap_get_id("level_tiles");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0712420D
/// @DnDArgument : "expr" "move_x * walk_speed"
/// @DnDArgument : "var" "collision_tilemap_death_zone"
collision_tilemap_death_zone = move_x * walk_speed;

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 306AE16D
/// @DnDApplyTo : other
room_restart();