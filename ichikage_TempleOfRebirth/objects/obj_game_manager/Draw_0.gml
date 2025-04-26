/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 63E52CCD
draw_self();

/// @DnDAction : YoYo Games.Instance Variables.Get_Score
/// @DnDVersion : 1
/// @DnDHash : 712BA18B
/// @DnDArgument : "var" "varSCORE"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
varSCORE = __dnd_score;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2321F547
/// @DnDArgument : "caption" ""SCORE: ""
/// @DnDArgument : "var" "varSCORE"
draw_text(0, 0, string("SCORE: ") + string(varSCORE));

/// @DnDAction : YoYo Games.Instance Variables.Get_Health
/// @DnDVersion : 1
/// @DnDHash : 306CEF1A
/// @DnDArgument : "var" "varHEALTH"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
varHEALTH = __dnd_health;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5B9654E8
/// @DnDArgument : "y" "20"
/// @DnDArgument : "caption" ""HEALTH: ""
/// @DnDArgument : "var" "varHEALTH"
draw_text(0, 20, string("HEALTH: ") + string(varHEALTH));

/// @DnDAction : YoYo Games.Instance Variables.Get_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C77D15D
/// @DnDArgument : "var" "varLIVES"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
varLIVES = __dnd_lives;

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1E60FC99
/// @DnDArgument : "y" "40"
/// @DnDArgument : "caption" ""LIVES: ""
/// @DnDArgument : "var" "varLIVES"
draw_text(0, 40, string("LIVES: ") + string(varLIVES));