
for(i=0;i<360;i+=random(60)){
b = instance_create(x,y,oDestro)
b.speed = random_range(4,64)
b.direction = i

}
stShake(16)
instance_destroy()

