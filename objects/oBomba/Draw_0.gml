if alarm < 50 {
draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_red,1)

if (t mod  3 == 0) {
draw_sprite_ext(sprite_index,image_index,x,y,1.4,1.4,0,c_red,1)}
else {draw_sprite_ext(sprite_index,image_index,x,y,0.8,0.8,0,c_red,1)
}
}
 else draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,c_white,1)




