/// @description Insert description here
// You can write your code in this editor

if (room == rm_Activity_Select_Maddie)
{
	// Set Pos
	x = 114;
	y = 170;
	
	// Bar
	draw_sprite(spr_Maddie_BarBackground, 0, x, y);
	draw_sprite(spr_Maddie_Zone, 0, x,  (y + 300 - var_character_ideal_happiness *3.5));
	draw_healthbar(x + 322, y + 170, x + 375, y + 646, var_character_happyness, c_black, #F14338, #F14338, 3, false, false);
	
	// Draw Main Art
	draw_self();
	
	// Money Text
	draw_set_font(fnt_Money);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x + 155, y + 680, ("$" + string(var_money)));
}

if (room == rm_Weeks_End)
{
	// Set Pos
	x = 529;
	y = 150;
	
	// Bar
	draw_sprite(spr_Maddie_BarBackground, 0, x, y);
	draw_sprite(spr_Maddie_Zone, 0, x,  (y + 300 - var_character_ideal_happiness *3.5));
	draw_healthbar(x + 322, y + 170, x + 375, y + 646, var_character_happyness, c_black, #F14338, #F14338, 3, false, false);
	
	// Draw Main Art
	draw_self();
	
	// Money Text
	draw_set_font(fnt_Money);
	draw_set_color(c_black);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_text(x + 155, y + 680, ("$" + string(var_money)));
}