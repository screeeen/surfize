function morteGusano() {
	puntoToHUD(1)
	 for (j = 0;j < bodylength-4 ;j+=1){
      
	       with mybody[j]{instance_create(x+choose(random(5),random(-5)),y+choose(random(5),random(-5)),oExplosion); instance_destroy();}
	       with mytail1 {instance_create(x+choose(random(5),random(-5)),y+choose(random(5),random(-5)),oExplosion); instance_destroy();}
	       with mytail2 {instance_create(x+choose(random(5),random(-5)),y+choose(random(5),random(-5)),oExplosion); instance_destroy();}
	       with myhead {instance_create(x+choose(random(5),random(-5)),y+choose(random(5),random(-5)),oExplosion); instance_destroy();}
	       //if instance_exists(oCabeza1) with oCabeza1 instance_destroy()
	       }
    
       

	       //FMODSoundPlay(global.aranamorteSnd,false);
		   audio_play_sound(aranamorteSnd,1,false);
       
       
	       if instance_number(oPaquete) < 16 {
	        instance_create(x,y,oPaquete)
	        } else {
	        if (instance_number(oCruz) < 1) instance_create(x,y,oCruz) else {
	        if ((instance_number(oCircularEmiter) < 2)&& instance_number(oPaquete) < 18) instance_create(x,y,oCircularEmiter) else {
	        if ((instance_number(oRayEmiter) < 1) && instance_number(oPaquete) < 24) instance_create(x,y,oRayEmiter); else instance_create(x,y,oPaquete)
	        }
	        }
	        }
	        nuevoGusano();
	         exit;
       



}
