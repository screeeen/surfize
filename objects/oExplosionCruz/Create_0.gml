t = 0

for (i = 0;i<360;i+=8){
        u = instance_create(x,y,oca2)  
        u.angle = i;
        u.speed = (i*0.3)
        }
stShake(10,150,.6)

