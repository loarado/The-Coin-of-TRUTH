/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 71FC1936
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (time == 1) {$(13_10)	sprite_index = caryCripText;$(13_10)} else if (time == 2) {$(13_10)	sprite_index = jeremiah_text;$(13_10)} else if (time > 2) {$(13_10)sprite_index=-1;$(13_10)instance_deactivate_object(inst_5D56E1C0)$(13_10)instance_deactivate_object(inst_F0B99B2)$(13_10)}"
/// @description Execute Code
if (time == 1) {
	sprite_index = caryCripText;
} else if (time == 2) {
	sprite_index = jeremiah_text;
} else if (time > 2) {
sprite_index=-1;
instance_deactivate_object(inst_5D56E1C0)
instance_deactivate_object(inst_F0B99B2)
}