/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CCB0CDC
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if ((global.settingScreenOpen != 1) && (global.selectedArrows == 1)) {$(13_10)if (facingLeft == 1) {$(13_10)	sprite_index = gavinBackwardsLeft;$(13_10)} else if (facingRight == 1) {$(13_10)	sprite_index = gavinBackwardsRight;$(13_10)}$(13_10)if (target_y >= global.gavinsMinY) {$(13_10)target_y -= 3;$(13_10)if((image_xscale >= 0.95) && (image_yscale >= 0.95)) {$(13_10)image_xscale -= 0.004;$(13_10)image_yscale -= 0.004;$(13_10)}$(13_10)}$(13_10)}"
/// @description Execute Code
if ((global.settingScreenOpen != 1) && (global.selectedArrows == 1)) {
if (facingLeft == 1) {
	sprite_index = gavinBackwardsLeft;
} else if (facingRight == 1) {
	sprite_index = gavinBackwardsRight;
}
if (target_y >= global.gavinsMinY) {
target_y -= 3;
if((image_xscale >= 0.95) && (image_yscale >= 0.95)) {
image_xscale -= 0.004;
image_yscale -= 0.004;
}
}
}