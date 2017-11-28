/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D6D2237
/// @DnDArgument : "var" "stopMultiJump"
if(stopMultiJump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 21B6496F
	/// @DnDParent : 1D6D2237
	/// @DnDArgument : "speed" "-17"
	/// @DnDArgument : "type" "2"
	vspeed = -17;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4542AEF2
	/// @DnDParent : 1D6D2237
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "stopMultiJump"
	stopMultiJump = 1;
}