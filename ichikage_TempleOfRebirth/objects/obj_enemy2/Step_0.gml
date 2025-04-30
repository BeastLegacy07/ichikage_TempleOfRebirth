/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 16570EEC
/// @DnDDisabled : 1
/// @DnDArgument : "obj" "obj_player"
/// @DnDSaveInfo : "obj" "obj_player"
/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 1AA756B4
/// @DnDDisabled : 1
/// @DnDParent : 16570EEC
/// @DnDArgument : "x" "obj_player.x"
/// @DnDArgument : "y" "obj_player.y"


/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7277F7AF
/// @DnDDisabled : 1
/// @DnDParent : 16570EEC
/// @DnDArgument : "speed" "spd"

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 235BF3AF
/// @DnDDisabled : 1
/// @DnDArgument : "angle" "direction"


/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 59B419CD
/// @DnDArgument : "funcName" "check_for_player"
function check_for_player() 
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 0C67C9F7
	/// @DnDParent : 59B419CD
	/// @DnDArgument : "var" "_dis"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "function" "distance_to_object()"
	/// @DnDArgument : "arg" "obj_player"
	var _dis = distance_to_object()(obj_player);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 49AD5C95
	/// @DnDParent : 59B419CD
	/// @DnDArgument : "function" "move_torwards_point"
	/// @DnDArgument : "arg" "obj_player.x, obj_player.y, 1"
	move_torwards_point(obj_player.x, obj_player.y, 1);
}