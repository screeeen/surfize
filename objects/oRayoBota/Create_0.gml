largo = 8
speed = 30
direction = 0

print("oRayoBota")


for (h=0;h<largo;h+=1){ 

    abec[h] = instance_create(x,y,oRParte)
    abec[h].speed = 30;
    abec[h].direction = 0;
    abec[h].x = x + h*sprite_get_width(spr3way)*2
    abec[h].y = y
    }

