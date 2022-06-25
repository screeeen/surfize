// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


function generaPaquete(){

    PAQUETES_16 = 16;
    PAQUETES_18 = 18;
    PAQUETES_24 = 24;

	//si hay menos que 16
	if instance_number(oPaquete) < PAQUETES_16 {
		instance_create(x,y,oPaquete)
	} else {
		// si hay más de 16 y no hay boom crea el boom (creo)
		if (instance_number(oBoomPowUp) < 1) {
			instance_create(x,y,oBoomPowUp)
			} else {
			// si ya hay: 16 paquetes y menos de 18 paquetes 1 boom, y hay menos de dos c - emitters 
			if ((instance_number(oNaveReplicaPowUp) < 2) && instance_number(oPaquete) < PAQUETES_18){
					instance_create(x,y,oNaveReplicaPowUp)
					} else {
				if ((instance_number(oRayosPowUp) < 1) && instance_number(oPaquete) < PAQUETES_24) {
					instance_create(x,y,oRayosPowUp)
					} else {
						instance_create(x,y,oPaquete)
						}
					}
				}
	}
}