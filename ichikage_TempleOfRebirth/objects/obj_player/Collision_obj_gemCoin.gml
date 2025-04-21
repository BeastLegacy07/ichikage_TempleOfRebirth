/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 216B184E
instance_destroy();

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 68957A16
/// @DnDArgument : "type" "7"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FFFF9B0F"
effect_create_below(7, 0, 0, 2, $FFFF9B0F & $ffffff);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 531AC68A
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "gems"
gems += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 473E7782
/// @DnDArgument : "soundid" "snd_gem"
/// @DnDSaveInfo : "soundid" "snd_gem"
audio_play_sound(snd_gem, 0, 0, 1.0, undefined, 1.0);