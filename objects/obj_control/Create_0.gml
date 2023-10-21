/// @description iniciando coisas
// You can write your code in this editor

alarm[0] = random_range(1,1.5)*room_speed;

global.pontos = 0;
global.level = 1;

respaw = function()
{
	instance_create_layer(random_range(room_width-(room_width-40) ,room_width-40),random_range(-250, -150), "inimigos", Obj_inimigo)
	if global.pontos > 100 {
		instance_create_layer(random_range(room_width-(room_width-40) ,room_width-40),random_range(-250, -150), "inimigos", obj_inimigo2)
	
	}
	alarm[0] = random_range(1,2)*room_speed;
}











