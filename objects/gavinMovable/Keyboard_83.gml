/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49027643
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if ((global.settingScreenOpen != 1) && (global.selectedArrows == 1)) {$(13_10)if (facingLeft == 1) {$(13_10)	sprite_index = gavinForwardLeft;$(13_10)} else if (facingRight == 1) {$(13_10)	sprite_index = gavinForwardRight;$(13_10)}$(13_10)if (target_y <= 650) {$(13_10)target_y += 3;	$(13_10)if((image_xscale <= 1.1) && (image_yscale <= 1.1)) {$(13_10)image_xscale += 0.007;$(13_10)image_yscale += 0.007;$(13_10)}$(13_10)}$(13_10)}"
/// @description Execute Code
if ((global.settingScreenOpen != 1) && (global.selectedArrows == 1)) {
if (facingLeft == 1) {
	sprite_index = gavinForwardLeft;
} else if (facingRight == 1) {
	sprite_index = gavinForwardRight;
}
if (target_y <= 650) {
target_y += 3;	
if((image_xscale <= 1.1) && (image_yscale <= 1.1)) {
image_xscale += 0.007;
image_yscale += 0.007;
}
}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 59210D4D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)settingScreenOpen = 0;"
/// @description Execute Code
settingScreenOpen = 0;