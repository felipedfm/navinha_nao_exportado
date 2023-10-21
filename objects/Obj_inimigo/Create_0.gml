
vspeed = 3; 
alarm[0] = random_range(1,2.5)*room_speed;
tiroinimigo = function(){
if (y >= 0)
	{
	instance_create_layer(x-3, y + sprite_height/3, "tiro", Obj_tiro_inimigo)
	}
	alarm[0] = room_speed*random_range(1, 2.5)
}