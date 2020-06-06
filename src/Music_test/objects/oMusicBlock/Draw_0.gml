/// @description 
draw_self();

draw_sprite(sHat, 0, x, bbox_top - 8);
if (singing = false){
    draw_sprite(sFace, 0, x, bbox_top + 12);
}else{
	draw_sprite(sFace, 1, x, bbox_top + 12);
}