
draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,random(2))
//image_angle = direction - 90

draw_set_color(choose(c_gray,c_dkgray))

if instance_exists(oOption) {
for (i = 0;i<instance_number(oOption);i+=1){
ido = instance_find (oOption,i)
//draw_line_color (x,y,ido.x,ido.y,c_blue,c_blue)
//if instance_exists(ido) {
draw_curve(x,y,ido.x,ido.y,random(360),15)
//}
//if instance_exists(oTri) draw_line_color (x,y,oTri.x,oTri.y,c_blue,c_blue)
if (i == instance_number(oOption)) { break;}
}
}

