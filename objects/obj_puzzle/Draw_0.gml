draw_self();



if global.alpha > 0{
gpu_set_fog(true, color, 0,0);
draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_white, global.alpha);
gpu_set_fog(false, color, 0,0);
}

if global.crit > 0{
gpu_set_fog(true, colorcrit, 0,0);
draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_red, global.crit);
gpu_set_fog(false, colorcrit, 0,0);
}

if global.mago > 0{
gpu_set_fog(true, colormago, 0,0);
draw_sprite_ext(sprite_index, image_index, x, y, 1, 1, 0, c_red, global.mago);
gpu_set_fog(false, colormago, 0,0);
}


