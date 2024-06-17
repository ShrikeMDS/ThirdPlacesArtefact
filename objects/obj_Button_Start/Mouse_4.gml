/// @exits rm_MainMenu and enters rm_Tutorial
// You can write your code in this editor


// Inherit the parent event
event_inherited();

if (!obj_GameController.var_tutorial_complete)
	room_goto(rm_Tutorial);
else
	room_goto(rm_Activity_Select_Caitlin);
	
obj_GameController.var_tutorial_complete = true;
