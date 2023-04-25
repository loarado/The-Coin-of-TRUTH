/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2FDF8961
/// @DnDArgument : "xpos" "683"
/// @DnDArgument : "ypos" "384"
/// @DnDArgument : "objectid" "CarBackgroundObj"
/// @DnDArgument : "layer" ""Back""
/// @DnDSaveInfo : "objectid" "CarBackgroundObj"
instance_create_layer(683, 384, "Back", CarBackgroundObj);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E2212C3
/// @DnDArgument : "xpos" "620"
/// @DnDArgument : "ypos" "700"
/// @DnDArgument : "objectid" "gavinMovable"
/// @DnDArgument : "layer" ""Front""
/// @DnDSaveInfo : "objectid" "gavinMovable"
instance_create_layer(620, 700, "Front", gavinMovable);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2144999A
instance_destroy();