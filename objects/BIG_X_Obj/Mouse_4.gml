/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5233BC76
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)global.settingScreenOpen = 0;"
/// @description Execute Code
global.settingScreenOpen = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3686CC35
/// @DnDApplyTo : {ARROWS_Obj}
with(ARROWS_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 14F9FA8D
/// @DnDApplyTo : {WASD_Obj}
with(WASD_Obj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5DABD60A
/// @DnDApplyTo : {SettingsObj}
with(SettingsObj) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3A9FA7D3
instance_destroy();