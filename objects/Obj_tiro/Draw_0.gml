/// @description Insert description here
// You can write your code in this editor

draw_self();
var cores = choose(c_aqua,c_lime);
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_efeito_tiro, image_index, x, y, image_xscale*0.7,image_yscale*0.7,image_angle,cores,0.5);
gpu_set_blendmode(bm_normal);






