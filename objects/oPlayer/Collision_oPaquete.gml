


switch(global.weapon_index){

case 0:global.playerBulletsCounter +=10;break;
case 1:global.playerBulletsCounter +=4;break;
case 2:global.playerBulletsCounter +=10;break;
case 3: {print("ostion",global.weapon_index) global.playerBulletsCounter +=5;break;}
case 4:global.playerBulletsCounter +=8;break;
case 5:global.playerBulletsCounter +=1;break;
case 6:global.playerBulletsCounter +=1;break;


}



instance_create(x,y,oCojeCaja)
with (other) instance_destroy()
puntoToHUD(0)
exit;

