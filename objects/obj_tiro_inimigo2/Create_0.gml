/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();

speed = 6.5;
if instance_exists(Obj_player){
	direction = point_direction(x,y,Obj_player.x,Obj_player.y);
	image_angle = direction + 90;
}