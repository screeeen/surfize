function generaMalos() {

	// mover aqui las macros del n de enemigos.
	// convertirlas a globales dinámicas

	// crea un target donde aparecer el nuevo gusano
	for (i=0;i<instance_number(oAgujerSuper);i+=1){
		targetCrea = instance_find(oAgujerSuper,i-random(i-1))
		}

	// contador para hacer las waves.
	if global.malosCounter < 4 global.malosCounter +=0.5
	print("malosCounter", global.malosCounter );


	for (i = 0; i<global.malosCounter; i+=1) {
	//crea gusano
	if (instance_number(oCabeza1) < MAX_CABEZA_1) {
		instance_create(targetCrea.x,-1000,oCabeza1)
	} else {
		if (instance_number(oCabeza2b) < MAX_CABEZA_2) {
			instance_create(targetCrea.x,-1000,oCabeza2b)
			}
		}
	}

	//crea araña
	if (instance_number(oSpider) < MAX_SPIDERS){
		 repeat (3) instance_create(targetCrea.x,-1000,oSpider)
		 }
	exit;
}
