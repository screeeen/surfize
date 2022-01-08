t +=0.2

image_speed= 0.3
draw_sprite_ext(expl_4,image_index,x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_2,random(6),x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_1,image_index,x,y,size,size,angle,c_white,1)
draw_sprite_ext(expl_3,random(6),x,y,size,size,angle,c_white,1)





if t > 10 instance_destroy()

/*
n= 10

for (i= 0; i < n;i +=1){
        draw_sprite_ext(sprite_index,image_index,x+random(100),y,1,1,random(360),c_yellow,0.8)
        //u.direction = random(360)
        //u.speed = random(3)
        //u.image_angle = random(360)
        }

/* */
/*  */
