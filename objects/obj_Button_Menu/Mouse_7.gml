/// @description Insert description here
// You can write your code in this editor

// Change the sprite frame back to the unpressed state
image_index = 0;

// Perform the button's action
// Inherit the parent event
event_inherited();

// Change the room
room_goto(rm_MainMenu);



if (room == rm_Game_Over)
{
	game_restart()
}
	