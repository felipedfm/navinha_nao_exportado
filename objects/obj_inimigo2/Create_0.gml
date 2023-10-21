/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
vspeed = 4;
tiro_inimigo2 = function(){
if (y >= 0)
	{
	instance_create_layer(x-3, y + sprite_height/3, "tiro", obj_tiro_inimigo2)
	}
	alarm[0] = room_speed*random_range(1, 2)
}
move = true;