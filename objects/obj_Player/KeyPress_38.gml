/// @description Insert description here
// You can write your code in this editor

if (can_move) 
{
	// Check if there's free space one tile above
	if place_free(x, y - 64) 
	{
	    y -= 64; // Move the player by one tile up
	} 
	else 
	{
	    // Check if there's an obstacle above
	    if position_meeting(x, y - 64, obj_Obstacle)
		{
	        // Check if there's free space at the position the obstacle will be pushed to
	        if !position_meeting(x, y - 97, obj_Wall)
			{
				if !position_meeting(x, y - 97, obj_Obstacle)
				{
					// Move the obstacle
					with (instance_position(x, y - 64, obj_Obstacle)) 
					{
					    if (place_free(x, y - 64))
					        y -= 64; // Move the obstacle by one tile
					}
					// Move the player
					if (place_free(x, y - 64))
					    y -= 64; // Move the player by one tile
				}
	        }
	    }
	}
}