/// @description Insert description here
// You can write your code in this editor
draw_self();
var cores = choose(c_red,c_purple,c_orange);
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_tiro_inimigo_efeito, image_index, x, y, image_xscale*0.6,image_yscale*0.6,image_angle,cores,0.7);
gpu_set_blendmode(bm_normal);








