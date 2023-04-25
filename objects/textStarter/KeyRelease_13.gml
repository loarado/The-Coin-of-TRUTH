/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5989AB1B
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)time += 1;$(13_10)"
/// @description Execute Code
time += 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29730E15
/// @DnDArgument : "var" "time"
/// @DnDArgument : "value" "3"
if(time == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A7D451F
	/// @DnDParent : 29730E15
	/// @DnDArgument : "xpos" "683"
	/// @DnDArgument : "ypos" "384"
	/// @DnDArgument : "objectid" "CrashBackgroundObj"
	/// @DnDArgument : "layer" ""Back""
	/// @DnDSaveInfo : "objectid" "CrashBackgroundObj"
	instance_create_layer(683, 384, "Back", CrashBackgroundObj);
}