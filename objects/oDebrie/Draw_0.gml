i = 0
angle = random(30)

for (i = 0;i<longog;i+=1){
    xfg[i] +=random(30)*dir //random_range(x-3,x+3);
    yfg[i] +=gravity*random(8)
    draw_sprite_ext(sprite_index,image_index,xfg[i],yfg[i],sizeg[i],sizeg[i],0,c_black,0.6)
}