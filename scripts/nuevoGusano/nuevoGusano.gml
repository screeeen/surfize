function nuevoGusano() {
	// crea un target donde aparecer el nuevo gusano
	    for (i=0;i<instance_number(oAgujerSuper);i+=1){
	        targetCrea = instance_find(oAgujerSuper,i-random(i-1))
	        }

	// contador para hacer las waves.
	if global.contador < 4 global.contador +=0.5


	for ( i=0;i<global.contador;i+=1){

	//crea gusano
	if instance_number(oCabeza1) < 4 instance_create(targetCrea.x,-1000,oCabeza1) else {
	if instance_number(oCabeza2b) < 2 instance_create(targetCrea.x,-1000,oCabeza2b)

	}
	}

	//crea araña
	if instance_number(oCorno) < 8 repeat (3) instance_create(targetCrea.x,-1000,oCorno)

	exit;


	/*



/* end nuevoGusano */
}
