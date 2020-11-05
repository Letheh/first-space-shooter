/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D56BE49
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_start"
if(room == rm_start)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 0129DE8C
	/// @DnDParent : 2D56BE49
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1927EFF5
	/// @DnDParent : 2D56BE49
	/// @DnDArgument : "soundid" "Theme"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "soundid" "Theme"
	audio_play_sound(Theme, 0, 1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63720E05
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_gg"
if(room == rm_gg)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3B2BD7F4
	/// @DnDParent : 63720E05
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 3A2DCE89
	/// @DnDParent : 63720E05
	/// @DnDArgument : "soundid" "snd_lose"
	/// @DnDSaveInfo : "soundid" "snd_lose"
	audio_play_sound(snd_lose, 0, 0);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 054737FE
	/// @DnDParent : 63720E05
	/// @DnDArgument : "soundid" "Im_Gay"
	/// @DnDSaveInfo : "soundid" "Im_Gay"
	audio_play_sound(Im_Gay, 0, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C98F35C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_game"
if(room == rm_game)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3F858D71
	/// @DnDParent : 6C98F35C
	/// @DnDArgument : "steps" "room_speed"
	alarm_set(0, room_speed);

	/// @DnDAction : YoYo Games.Loops.Repeat
	/// @DnDVersion : 1
	/// @DnDHash : 2CB7695A
	/// @DnDParent : 6C98F35C
	/// @DnDArgument : "times" "6"
	repeat(6)
	{
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 6EB992A5
		/// @DnDInput : 2
		/// @DnDParent : 2CB7695A
		/// @DnDArgument : "var" "choice"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		var choice = choose(0, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 78FCF10A
		/// @DnDParent : 2CB7695A
		/// @DnDArgument : "var" "choice"
		if(choice == 0)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 187DD6D6
			/// @DnDParent : 78FCF10A
			/// @DnDArgument : "var" "xx"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "room_width*0.2"
			var xx = floor(random_range(0, room_width*0.2 + 1));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 352A8093
		/// @DnDParent : 2CB7695A
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 7C99C7D1
			/// @DnDParent : 352A8093
			/// @DnDArgument : "var" "xx"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "room_width*0.8"
			/// @DnDArgument : "max" "room_width"
			var xx = floor(random_range(room_width*0.8, room_width + 1));
		}
	
		/// @DnDAction : YoYo Games.Random.Choose
		/// @DnDVersion : 1
		/// @DnDHash : 22DFCCC6
		/// @DnDInput : 2
		/// @DnDParent : 2CB7695A
		/// @DnDArgument : "var" "choice"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "option_1" "1"
		var choice = choose(0, 1);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 72A158F0
		/// @DnDParent : 2CB7695A
		/// @DnDArgument : "var" "choice"
		if(choice == 0)
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 30BB35C6
			/// @DnDParent : 72A158F0
			/// @DnDArgument : "var" "yy"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "max" "room_height*0.2"
			var yy = floor(random_range(0, room_height*0.2 + 1));
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 2DECC13E
		/// @DnDParent : 2CB7695A
		else
		{
			/// @DnDAction : YoYo Games.Random.Get_Random_Number
			/// @DnDVersion : 1
			/// @DnDHash : 01D16AE9
			/// @DnDParent : 2DECC13E
			/// @DnDArgument : "var" "yy"
			/// @DnDArgument : "var_temp" "1"
			/// @DnDArgument : "type" "1"
			/// @DnDArgument : "min" "room_height*0.8"
			/// @DnDArgument : "max" "room_height"
			var yy = floor(random_range(room_height*0.8, room_height + 1));
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0DA07ADB
		/// @DnDParent : 2CB7695A
		/// @DnDArgument : "xpos" "xx"
		/// @DnDArgument : "ypos" "yy"
		/// @DnDArgument : "objectid" "obj_ast"
		/// @DnDSaveInfo : "objectid" "obj_ast"
		instance_create_layer(xx, yy, "Instances", obj_ast);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D226B4F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "rm_ez"
if(room == rm_ez)
{
	/// @DnDAction : YoYo Games.Audio.Stop_All_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 1BEC0E98
	/// @DnDParent : 4D226B4F
	audio_stop_all();

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 5AD0A026
	/// @DnDParent : 4D226B4F
	/// @DnDArgument : "soundid" "Amuro_theme"
	/// @DnDSaveInfo : "soundid" "Amuro_theme"
	audio_play_sound(Amuro_theme, 0, 0);
}