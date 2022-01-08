


switch(global.weapon_index){

case 0:global.bullets +=10;break;
case 1:global.bullets +=4;break;
case 2:global.bullets +=10;break;
case 3: {print("ostion",global.weapon_index) global.bullets +=5;break;}
case 4:global.bullets +=8;break;
case 5:global.bullets +=1;break;
case 6:global.bullets +=1;break;


}



instance_create(x,y,oCojeCaja)
with (other) instance_destroy()
puntoToHUD(0)
exit;

