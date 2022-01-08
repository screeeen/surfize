t = 0
acce = 6
dia = 100 

for (h=0;h<360;h+=120){ 
if h ==0 {
   h+=1
   }
   //print("abec",h)
   
	//var opt = 
    abec[h] = instance_create(x,y,oOption)
    abec[h].lose = false
   
    abec[h].x= x + lengthdir_x(dia,h)
    abec[h].y= y + lengthdir_y(dia,h)

    }




