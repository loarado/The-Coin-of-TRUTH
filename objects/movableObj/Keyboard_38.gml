/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CCB0CDC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if ((global.settingScreenOpen != 1) && (global.selectedArrows == 2)) {$(13_10)if (facingLeft == 1) {$(13_10)	sprite_index = gavinBackwardsLeft;$(13_10)} else if (facingRight == 1) {$(13_10)	sprite_index = gavinBackwardsRight;$(13_10)}$(13_10)if (target_y >= 545) {$(13_10)target_y -= 3;$(13_10)if((image_xscale >= 0.9) && (image_yscale >= 0.9)) {$(13_10)image_xscale -= 0.007;$(13_10)image_yscale -= 0.007;$(13_10)}$(13_10)}$(13_10)}"
/// @description Execute Code
if ((global.settingScreenOpen != 1) && (global.selectedArrows == 2)) {
if (facingLeft == 1) {
	sprite_index = gavinBackwardsLeft;
} else if (facingRight == 1) {
	sprite_index = gavinBackwardsRight;
}
if (target_y >= 545) {
target_y -= 3;
if((image_xscale >= 0.9) && (image_yscale >= 0.9)) {
image_xscale -= 0.007;
image_yscale -= 0.007;
}
}
}