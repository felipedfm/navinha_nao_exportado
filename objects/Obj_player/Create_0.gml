/// variaveis
velocidade = 5
atirando = function()
{
	var fire = keyboard_check_pressed(vk_space)
	if (fire)
{
	instance_create_layer(x,y - sprite_height/3 ,"tiro",Obj_tiro)
}
}
