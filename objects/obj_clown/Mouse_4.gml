/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4C7D3E85
/// @DnDArgument : "expr" "floor(10 * speed)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "clickcount"
clickcount += floor(10 * speed);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 78222347
/// @DnDArgument : "soundid" "snd_click"
/// @DnDSaveInfo : "soundid" "7e6569d6-170b-4fce-a841-9524b15a4a4f"
audio_play_sound(snd_click, 0, 0);

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 3B84F6A8
/// @DnDArgument : "x" "random_range(64, room_width - 64)"
/// @DnDArgument : "y" "random_range(64, room_height - 64)"
x = random_range(64, room_width - 64);
y = random_range(64, room_height - 64);

/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
/// @DnDVersion : 1
/// @DnDHash : 549C0DB0
/// @DnDArgument : "direction" "180 + random_range(0, 25)"
/// @DnDArgument : "direction_relative" "1"
direction += 180 + random_range(0, 25);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 33516184
/// @DnDArgument : "speed" "0.5"
/// @DnDArgument : "speed_relative" "1"
speed += 0.5;