function stCheckWeapon() {
	for (g = 0; g < global.maxmuertes;g+=1){

	if g >=laserEnabled if( !ds_list_find_index(weapons, laser) ){ds_list_add(weapons,laser);nextWeapon = threewayEnabled}
	if g >=threewayEnabled if( !ds_list_find_index(weapons, threeWay) ){ds_list_add(weapons,threeWay);nextWeapon = HMisilEnabled}
	if g >=circularEnabled if( !ds_list_find_index(weapons, circular) ){ds_list_add(weapons,circular);nextWeapon = triEnabled}
	if g >=triEnabled if( !ds_list_find_index(weapons, tri) ){ds_list_add(weapons,tri);nextWeapon = HMisilEnabled}
	if g >=HMisilEnabled if( !ds_list_find_index(weapons, HMisil) ){ds_list_add(weapons,HMisil);nextWeapon = "re"}
	//if g >=rayoEnabled if( !ds_list_find_index(weapons, rayo) ){ds_list_add(weapons,rayo);nextWeapon = 're'}

	}



	/*

	if g >=laserEnabled if( !ds_list_find_index(weapons, laser) ){ds_list_add(weapons,laser);nextWeapon = threewayEnabled}
	if g >=threewayEnabled if( !ds_list_find_index(weapons, threeWay) ){ds_list_add(weapons,threeWay);nextWeapon = circularEnabled}
	if g >=circularEnabled if( !ds_list_find_index(weapons, circular) ){ds_list_add(weapons,circular);nextWeapon = triEnabled}
	if g >=triEnabled if( !ds_list_find_index(weapons, tri) ){ds_list_add(weapons,tri);nextWeapon = HMisilEnabled}
	if g >=HMisilEnabled if( !ds_list_find_index(weapons, HMisil) ){ds_list_add(weapons,HMisil);nextWeapon = rayoEnabled}
	if g >=rayoEnabled if( !ds_list_find_index(weapons, rayo) ){ds_list_add(weapons,rayo);nextWeapon = 're'}



/* end stCheckWeapon */
}
