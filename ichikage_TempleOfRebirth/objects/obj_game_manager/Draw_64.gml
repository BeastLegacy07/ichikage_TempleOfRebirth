/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 41BE490A
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "score"
draw_text(0, 0, string("Score: ") + string(score));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2092253E
/// @DnDArgument : "x" "0 "
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "spr_heart"
/// @DnDArgument : "number" "lives"
/// @DnDSaveInfo : "sprite" "spr_heart"
var l2092253E_0 = sprite_get_width(spr_heart);
var l2092253E_1 = 0;
for(var l2092253E_2 = lives; l2092253E_2 > 0; --l2092253E_2) {
	draw_sprite(spr_heart, 0, 0  + l2092253E_1, 10);
	l2092253E_1 += l2092253E_0;
}