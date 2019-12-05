/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 40638380
/// @DnDArgument : "direction" "135,90,45,180,0,225,270,315"
direction = choose(135,90,45,180,0,225,270,315);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11508AB6
/// @DnDArgument : "var" "clickcount"
clickcount = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 6C549FF5
/// @DnDArgument : "speed" "4"
speed = 4;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4494E711
/// @DnDArgument : "soundid" "snd_music"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "51f45a3e-8be3-450f-911f-49a492c7fb84"
audio_play_sound(snd_music, 0, 1);