/// @exits the game
// You can write your code in this editor


// Inherit the parent event
event_inherited();
Tutorial_Text_Num++;
if (Tutorial_Text_Num = array_length(Tutorial_Text))
{
	room_goto(rm_MainMenu);
}
else if (room == rm_Tutorial)
{
	obj_Tutorial_Test.text_header = Tutorial_Text[Tutorial_Text_Num];
}
