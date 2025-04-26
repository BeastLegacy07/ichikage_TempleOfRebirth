/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 28DDB42A
/// @DnDApplyTo : {obj_player}
with(obj_player) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 4C276954
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "4"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFFF1500"
effect_create_below(4, x + 0, y + 0, 2, $FFFF1500 & $ffffff);

/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 3D08C74D
room_restart();