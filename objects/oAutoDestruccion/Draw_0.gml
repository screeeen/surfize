size = random_range(0.1,2)
draw_set_color(choose(c_blue,c_silver))
draw_curve(x,y,x + random(60)*choose(1,-1),y+ random(60)*choose(1,-1),random(360),15)
draw_sprite_ext(expl_4,image_index,x,y,size,size,angle,c_white,1)

//draw_sprite_ext(expl_1,image_index,x,y,size,size,angle,(choose(c_dkgray)),0.6)
//draw_sprite_ext(expl_3,image_index,x,y,size,size,angle,(choose(c_dkgray)),0.6)
/*
if shoot {

gr+=random_range(4,64)

//xfg[i] = x + lengthdir_x(1,gr);
//yfg[i] = y + lengthdir_y(1,gr);
//sizeg[i] = random(4)
angle = random(360)
//sizeg = random(1)


for(ii=0;ii<360;ii+=15){


draw_sprite_ext (sprDebri,image_index,x + lengthdir_x(gr,ii*random_range(0.5,-0.5)),y + lengthdir_y(gr,ii*random_range(0.5,-0.5)),random(4),random(4),0,choose(c_dkgray,c_black),1)
draw_sprite_ext (sprDebri,image_index,x + lengthdir_x(gr,ii*random_range(0.5,-0.5)),y + lengthdir_y(gr,ii*random_range(0.5,-0.5)),random(4),random(4),0,choose(c_dkgray,c_black),1)


}
stShake(16)

//repeat (2)instance_create(random(view_wview),random(view_hview),oCabeza1);
//instance_destroy()
//exit;
}






/* */
/*  */
