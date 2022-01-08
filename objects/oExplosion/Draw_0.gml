t +=0.4

draw_sprite_ext(choose(sprExplosion,sprExplosion_2),image_index,x,y,t,t,0,c_white,1)

if t > 3 instance_destroy()

