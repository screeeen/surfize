
alarm[0] = 90
velo = 6.2
speed = 0
hp = 2
bodylength = 12
stepdelay = 6
visible = 0
lookdir = direction

// Create body segments based on length given in creation code
for (i = 1; i < bodylength-4; i += 1)
{ 
    mybody[i] = instance_create (x, y, oCorpo)    
}
// Create tail root
mytail1 = instance_create (x, y, oCu1)
// Create lower head segment
mytail2 = instance_create (x, y, oCu2)
// Create lower head segment
myhead = instance_create (x, y, oCabeza2)
myhead.lookdir = lookdir


// busca un agujero y coloca coordenadas alli
    for (p=0;p<instance_number(oAgujerSuper);p+=1){
        targetCreaGusano = instance_find(oAgujerSuper,p-random(p))
        }
x = targetCreaGusano.x
y = targetCreaGusano.y



//Create coordinate queues
for (l = 0; l <= bodylength; l += 1)
{
    prev_x[l] = ds_queue_create()
    prev_y[l] = ds_queue_create()
}

