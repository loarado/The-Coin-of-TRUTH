/// @DnDAction : YoYo Games.Instances.Get_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57DE4803
/// @DnDArgument : "var" "time"
time = alarm_get(0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71515D0F
/// @DnDArgument : "var" "time"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "true"
if(time <= true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4CD3217F
	/// @DnDParent : 71515D0F
	/// @DnDArgument : "xpos" "670"
	/// @DnDArgument : "ypos" "200"
	/// @DnDArgument : "objectid" "GOING_TO_ILLINOIS_Obj"
	/// @DnDSaveInfo : "objectid" "GOING_TO_ILLINOIS_Obj"
	instance_create_layer(670, 200, "Instances", GOING_TO_ILLINOIS_Obj);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7832E7A5
	/// @DnDParent : 71515D0F
	instance_destroy();
}