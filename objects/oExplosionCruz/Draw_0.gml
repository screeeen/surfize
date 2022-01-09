t +=1
draw_sprite_ext(sprite_index,image_index,x,y,t*8,t*8,0,c_white,0.5)
if t > 60 instance_destroy()
