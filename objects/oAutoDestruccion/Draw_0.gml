size = random_range(0.1,20)
draw_set_color(choose(c_blue,c_silver))
draw_curve(x,y,x + random(60)*choose(1,-1),y+ random(60)*choose(1,-1),random(360),15)
draw_sprite_ext(expl_4,image_index,x,y,size,size,angle,c_white,1)
