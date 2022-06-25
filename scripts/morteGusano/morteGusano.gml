
// TODO: con cada gusano que muere monta un script para el premio, que hay que separar
//choose(random(5),random(-5);
function morteGusano() {
	
	puntoToHUD(1);
	
	 for (j = 0; j < bodylength-4 ; j+=1) {
	       with mybody[j]{instance_create(x+offsetExplosions(),y+offsetExplosions(),oExplosion); instance_destroy()}
	       with mytail1 {instance_create(x+offsetExplosions(),y+offsetExplosions(),oExplosion); instance_destroy()}
	       with mytail2 {instance_create(x+offsetExplosions(),y+offsetExplosions(),oExplosion); instance_destroy()}
	       with myhead {instance_create(x+offsetExplosions(),y+offsetExplosions(),oExplosion); instance_destroy()}
	       //if instance_exists(oCabeza1) with oCabeza1 instance_destroy()
	       }

		   audio_play_sound(aranamorteSnd,1,false);
    
	         exit;
}
