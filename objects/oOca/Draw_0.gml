t +=0.2

image_speed= 0.3
draw_sprite_ext(expl_4,image_index,x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_2,random(6),x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_1,image_index,x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_3,random(6),x,y,size,size,angle,c_white,1)


if t > 8 instance_destroy()
