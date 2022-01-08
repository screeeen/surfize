


draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)
image_angle = direction - 90


if instance_exists(oTri) {
for (i = 0;i<instance_number(oTri);i+=1){

ido = instance_find (oTri,i)
draw_line_color (x,y,ido.x,ido.y,c_blue,c_blue)
//if instance_exists(oTri) draw_line_color (x,y,oTri.x,oTri.y,c_blue,c_blue)
}
}
















// draw_triangle_color(x,y,x+lengthdir_x(300,point_direction(x,y,tri.x,tri.y)),y+lengthdir_y(300,point_direction(x,y,tri.x,tri.y)),x+lengthdir_x(300,point_direction(x,y,tri.x,tri.y)),y+lengthdir_y(300,point_direction(x,y,tri.x,tri.y)),make_color_rgb(random(255),random(255),random(255)),make_color_rgb(random(255),random(255),random(255)),make_color_rgb(random(255),random(255),random(255)),true)
//if instance_exists(oTri)// draw_triangle_color(x,y,x+lengthdir_x(300,point_direction(x,y,tri2.x,tri2.y)),y+lengthdir_y(300,point_direction(x,y,tri2.x,tri2.y)),x+lengthdir_x(300,point_direction(x,y,tri2.x,tri2.y)),y+lengthdir_y(300,point_direction(x,y,tri2.x,tri2.y)),make_color_rgb(random(255),random(255),random(255)),make_color_rgb(random(255),random(255),random(255)),make_color_rgb(random(255),random(255),random(255)),true)
/*
for (iii = 0;iii<10;iii+=1){
draw_sprite(sprite_index,image_index,trail[iii,0],trail[iii,1])
//xprevious = trail[iii,0]
//yprevious = trail[iii,1]
}


/* */
/*  */
