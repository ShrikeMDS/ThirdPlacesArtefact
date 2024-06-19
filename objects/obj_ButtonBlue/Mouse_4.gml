/// @description Insert description here
// You can write your code in this editor

audio_play_sound(snd_button, 0, false);
with (obj_Player) {
    sprite_index = spr_Player_Caitlin; // Replace the sprite
    update_button_states(); // Update the button states
}