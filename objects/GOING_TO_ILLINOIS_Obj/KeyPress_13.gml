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
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 08CD282B
	/// @DnDParent : 71515D0F
	/// @DnDArgument : "room" "playScreen1"
	/// @DnDSaveInfo : "room" "playScreen1"
	room_goto(playScreen1);
}