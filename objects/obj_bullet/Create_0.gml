/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 5C9AB498
/// @DnDArgument : "soundid" "shoot_sound"
/// @DnDSaveInfo : "soundid" "shoot_sound"
audio_play_sound(shoot_sound, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A5ADF53
/// @DnDInput : 2
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "expr_1" "obj_player.image_angle"
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "var_1" "direction"
speed = 20;
direction = obj_player.image_angle;