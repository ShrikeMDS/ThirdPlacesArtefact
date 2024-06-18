/// @description Insert description here
// You can write your code in this editor

// obj_player Create event
can_move = true;

function update_button_states() {
    // Reset all buttons to their normal frame (first frame)
    with (obj_ButtonRed) {
        image_index = 0;
    }
    with (obj_ButtonBlue) {
        image_index = 0;
    }
    with (obj_ButtonGreen) {
        image_index = 0;
    }
    with (obj_ButtonYellow) {
        image_index = 0;
    }

    // Set the corresponding button to its "selected" frame (second frame)
    if (sprite_index == spr_Player_Maddie) {
        with (obj_ButtonRed) {
            image_index = 1;
        }
    } else if (sprite_index == spr_Player_Caitlin) {
        with (obj_ButtonBlue) {
            image_index = 1;
        }
    } else if (sprite_index == spr_Player_Eugene) {
        with (obj_ButtonGreen) {
            image_index = 1;
        }
    } else if (sprite_index == spr_Player_Peter) {
        with (obj_ButtonYellow) {
            image_index = 1;
        }
    }
}

// Initial call to set the button states based on the initial sprite
update_button_states();
