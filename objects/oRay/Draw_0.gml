draw_set_color(choose(c_blue,c_yellow,c_silver))

for (j=0;j<ds_list_size(b);j+=1){
g = ds_list_find_value(b,j)
if instance_exists(g) && instance_exists(oPlayer){
draw_curve(oPlayer.x,oPlayer.y,g.x,g.y,random(360),15)
draw_curve(oPlayer.x,oPlayer.y,g.x,g.y,random(360),15)
draw_curve(oPlayer.x,oPlayer.y,g.x,g.y,random(360),15)
}
if j == ds_list_size(b) break; //instance_destroy();
}

with oMalo {
    draw_curve(x,y,x + random(80)*choose(1,-1),y+ random(80)*choose(1,-1),random(360),15)
}




