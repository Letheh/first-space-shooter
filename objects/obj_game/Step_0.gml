/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41AFC3EF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 1761086C
	/// @DnDParent : 41AFC3EF
	/// @DnDArgument : "op" "1"
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	if(__dnd_lives < 0)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 298FD964
		/// @DnDParent : 1761086C
		/// @DnDArgument : "room" "rm_gg"
		/// @DnDSaveInfo : "room" "rm_gg"
		room_goto(rm_gg);
	}

	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5BBEDDE8
	/// @DnDParent : 41AFC3EF
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "500"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score >= 500)
	{
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 44096BD7
		/// @DnDParent : 5BBEDDE8
		/// @DnDArgument : "room" "rm_ez"
		/// @DnDSaveInfo : "room" "rm_ez"
		room_goto(rm_ez);
	}
}