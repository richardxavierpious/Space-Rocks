/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C5A5090
/// @DnDArgument : "var" "obj_game.points"
if(obj_game.points == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50583340
	/// @DnDParent : 1C5A5090
	/// @DnDArgument : "var" "highscore"
	highscore = 0;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55A1B8BE
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 563F2CE8
	/// @DnDParent : 55A1B8BE
	/// @DnDArgument : "var" "obj_game.points"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "highscore"
	if(obj_game.points > highscore){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 10EBC681
		/// @DnDParent : 563F2CE8
		/// @DnDArgument : "expr" "obj_game.points"
		/// @DnDArgument : "var" "highscore"
		highscore = obj_game.points;}}