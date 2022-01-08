depth = choose(0,-1)

// el angulo siempre cambia a cada step,
//i = 0
angle = random(30)

// suma en las x, en las y oscila -6,6
//for (i = 0;i<longo;i+=1){
xf +=3 //random_range(x-3,x+3);
yf +=choose(-6,6);
draw_sprite_ext(expl_4,image_index,xf,yf,size,size,angle,c_white,0.8)
draw_sprite_ext(expl_1,image_index,xf,yf,size,size,angle,c_white,0.8)
//}










