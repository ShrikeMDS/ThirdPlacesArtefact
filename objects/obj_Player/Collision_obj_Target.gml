/// @description Insert description here
// You can write your code in this editor

// Disable player movement
can_move = false;

// When obj_EndResult becomes visible
with (obj_EndResult) {
    visible = true;
}
obj_Button_Next.visible = true;

// Hide or disable the forfeit button
with (obj_Forfeit) {
    visible = false; // Makes the button invisible
}

if (room == rm_MiniGame_lvl1)
{
	obj_Activity_BeachDay.var_locked = false;
};

if (room == rm_MiniGame_lvl2)
{
	obj_Activity_Mall.var_locked = false;
};

if (room == rm_MiniGame_lvl3)
{
	obj_Activity_Rockclimbing.var_locked = false;
};

if (room == rm_MiniGame_lvl4)
{
	obj_Activity_Cinema.var_locked = false;
};