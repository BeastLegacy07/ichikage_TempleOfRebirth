/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C0653EA
/// @DnDApplyTo : {obj_enemy2}
with(obj_enemy2) instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 14FF9C8C
/// @DnDArgument : "type" "3"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFFF3B00"
effect_create_above(3, 0, 0, 2, $FFFF3B00 & $ffffff);

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 7A777573
var l7A777573_0 = collision_point(0, 0, noone, true, 1);
if((l7A777573_0))
{

}