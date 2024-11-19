/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 17D096F0
var l17D096F0_0;l17D096F0_0 = mouse_check_button_pressed(mb_left);if (l17D096F0_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 03F9AB96
	/// @DnDParent : 17D096F0
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 45686FDA
/// @DnDArgument : "key" "ord("D")"
var l45686FDA_0;l45686FDA_0 = keyboard_check(ord("D"));if (l45686FDA_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 153B1DAD
	/// @DnDParent : 45686FDA
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 32C1AC20
/// @DnDArgument : "key" "ord("A")"
var l32C1AC20_0;l32C1AC20_0 = keyboard_check(ord("A"));if (l32C1AC20_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41DC11D7
	/// @DnDParent : 32C1AC20
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 14A83B76
/// @DnDArgument : "key" "ord("W")"
var l14A83B76_0;l14A83B76_0 = keyboard_check(ord("W"));if (l14A83B76_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 1A7B666E
	/// @DnDParent : 14A83B76
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 159CD483
/// @DnDArgument : "key" "ord("S")"
var l159CD483_0;l159CD483_0 = keyboard_check(ord("S"));if (l159CD483_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 1102914F
	/// @DnDParent : 159CD483
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-0.1"
	motion_add(image_angle, -0.1);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 2E209313
move_wrap(1, 1, 0);