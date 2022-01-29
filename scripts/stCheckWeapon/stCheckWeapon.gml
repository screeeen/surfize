
// print(" *** weapons_enabled",global.weapons);

function stCheckWeapon() {
	for (g = 0; g < global.maxmuertes;g+=1){

	    if (g >= laserEnabled){
			 if(!ds_list_find_index(weapons, laser)){
					ds_list_add(weapons,laser);
					nextWeapon = threewayEnabled;
					}
				 }

		if (g >= threewayEnabled) if( !ds_list_find_index(weapons, threeWay) ){ds_list_add(weapons,threeWay);nextWeapon = HMisilEnabled}
		if (g >= circularEnabled) if( !ds_list_find_index(weapons, circular) ){ds_list_add(weapons,circular);nextWeapon = triEnabled}
		if (g >= triEnabled) if( !ds_list_find_index(weapons, tri) ){ds_list_add(weapons,tri);nextWeapon = HMisilEnabled}
		if (g >= HMisilEnabled) if( !ds_list_find_index(weapons, HMisil) ){ds_list_add(weapons,HMisil);nextWeapon = unoEnabled}
		
		if (g >= unoEnabled) if( !ds_list_find_index(weapons, oUno) ){ds_list_add(weapons,oUno);nextWeapon = dosEnabled}
		if (g >= dosEnabled) if( !ds_list_find_index(weapons, oDos) ){ds_list_add(weapons,dos);nextWeapon = tresEnabled}
		if (g >= tresEnabled) if( !ds_list_find_index(weapons, oUno) ){ds_list_add(weapons,tres);nextWeapon = cuatroEnabled}
		if (g >= cuatroEnabled) if( !ds_list_find_index(weapons, oUno) ){ds_list_add(weapons,cuatro);nextWeapon = cincoEnabled}
		if (g >= cincoEnabled) if( !ds_list_find_index(weapons, oUno) ){ds_list_add(weapons,cinco);nextWeapon = seisEnabled}
		if (g >= seisEnabled) if( !ds_list_find_index(weapons, oUno) ){ds_list_add(weapons,seis);nextWeapon = 0}
	}
}
