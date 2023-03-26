/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0ECE804F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (point_distance(x, y, target_x, target_y) > 5) {$(13_10)	speed = 5;$(13_10)	direction = point_direction(x, y, target_x, target_y);$(13_10)} else {$(13_10)	speed = 0;$(13_10)	direction = point_direction(x, y, target_x, target_y);$(13_10)}"
/// @description Execute Code
if (point_distance(x, y, target_x, target_y) > 5) {
	speed = 5;
	direction = point_direction(x, y, target_x, target_y);
} else {
	speed = 0;
	direction = point_direction(x, y, target_x, target_y);
}