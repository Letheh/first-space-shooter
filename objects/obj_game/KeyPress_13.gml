/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 362F7636
/// @DnDArgument : "expr" "room"
var l362F7636_0 = room;
switch(l362F7636_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6F9C852D
	/// @DnDParent : 362F7636
	/// @DnDArgument : "const" "rm_start"
	case rm_start:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 4A78708E
		/// @DnDParent : 6F9C852D
		/// @DnDArgument : "room" "rm_game"
		/// @DnDSaveInfo : "room" "rm_game"
		room_goto(rm_game);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2FDEDF42
	/// @DnDParent : 362F7636
	/// @DnDArgument : "const" "rm_gg"
	case rm_gg:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6A75C89D
		/// @DnDParent : 2FDEDF42
		/// @DnDArgument : "room" "rm_start"
		/// @DnDSaveInfo : "room" "rm_start"
		room_goto(rm_start);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 46B5CBB4
		/// @DnDParent : 2FDEDF42
		
		__dnd_score = real(0);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 01189352
		/// @DnDParent : 2FDEDF42
		/// @DnDArgument : "lives" "3"
		
		__dnd_lives = real(3);
	
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 1F5DE019
		/// @DnDDisabled : 1
		/// @DnDParent : 2FDEDF42
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 4921456E
	/// @DnDParent : 362F7636
	/// @DnDArgument : "const" "rm_ez"
	case rm_ez:
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6661644B
		/// @DnDParent : 4921456E
		/// @DnDArgument : "room" "rm_start"
		/// @DnDSaveInfo : "room" "rm_start"
		room_goto(rm_start);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 420AE2CC
		/// @DnDParent : 4921456E
		
		__dnd_score = real(0);
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
		/// @DnDVersion : 1
		/// @DnDHash : 686EE9FD
		/// @DnDParent : 4921456E
		/// @DnDArgument : "lives" "3"
		
		__dnd_lives = real(3);
	
		/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 438E1D45
		/// @DnDDisabled : 1
		/// @DnDParent : 4921456E
		break;
}