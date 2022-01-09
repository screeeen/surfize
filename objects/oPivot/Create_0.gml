t = 0;
acce = 6;
dia = 100; 
offSet = 15;

for (h=1;h<360;h+=120){ 
	//if h ==0 {
	//   h+=1
	//   }
    abec[h] = instance_create(x,y,oOption);
    abec[h].x= x + lengthdir_x(dia,h);
    abec[h].y= y + lengthdir_y(dia,h);
    }




