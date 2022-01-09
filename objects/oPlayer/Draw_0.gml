draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)
image_angle = direction - 90


if instance_exists(oTri) {
	for (i = 0;i<instance_number(oTri);i+=1){
		ido = instance_find (oTri,i)
		draw_line_color (x,y,ido.x,ido.y,c_blue,c_blue)
	}
}
