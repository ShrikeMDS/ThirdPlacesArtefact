/// @description Insert description here
// You can write your code in this editor

if (room == rm_Weeks_End)
{
	draw_sprite(spr_week_icon, var_current_week-1, 0, 0)
}

function is_happiness_in_ideal_range(character) {
    return (character.var_character_happyness <= character.var_character_ideal_happiness + 10) && 
           (character.var_character_happyness >= character.var_character_ideal_happiness - 10);
}

if (room == rm_Game_Over)
{
	if (is_happiness_in_ideal_range(obj_Caitlin) &&
	    is_happiness_in_ideal_range(obj_Eugene) &&
	    is_happiness_in_ideal_range(obj_Maddie) &&
	    is_happiness_in_ideal_range(obj_Peter))
	{
	    // Draw the winning sprite
	    draw_sprite(spr_game_win, 0, 0, 0);
	}
	else
	{
	    // Draw the losing sprite
	    draw_sprite(spr_game_loss, 0, 0, 0);
	}
	
}





