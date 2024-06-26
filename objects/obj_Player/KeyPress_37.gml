/// @description Insert description here
// You can write your code in this editor

if (can_move) 
{
	// Check if there's free space one tile to the left
	if place_free(x - 64, y) 
	{
	    x -= 64; // Move the player by one tile to the left
	} 
	else 
	{
	    // Check if there's an obstacle to the left
	    if position_meeting(x - 64, y, obj_Obstacle)
		{
	        // Check if there's free space at the position the obstacle will be pushed to
	        if !position_meeting(x - 97, y, obj_Wall)
			{
				if !position_meeting(x - 97, y, obj_Obstacle)
				{
					// Move the obstacle
					with (instance_position(x - 64, y, obj_Obstacle)) 
					{
					    if (place_free(x - 64, y))
					        x -= 64; // Move the obstacle by one tile
					}
					// Move the player
					if (place_free(x - 64, y))
					    x -= 64; // Move the player by one tile
				}
	        }
	    }
	}
}