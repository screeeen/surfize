function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // oInput
	global.__objectDepths[1] = -99; // oControles
	global.__objectDepths[2] = 0; // oSplashS
	global.__objectDepths[3] = -100; // oMenu
	global.__objectDepths[4] = -1; // oPlayer
	global.__objectDepths[5] = 0; // oMalo
	global.__objectDepths[6] = 0; // oGusanoSuper
	global.__objectDepths[7] = 0; // oAgujerSuper
	global.__objectDepths[8] = 0; // oWeaponBox
	global.__objectDepths[9] = 0; // o3way
	global.__objectDepths[10] = 0; // oCircularManager
	global.__objectDepths[11] = 0; // oCircular
	global.__objectDepths[12] = -100; // oLaser
	global.__objectDepths[13] = 0; // oWBlock
	global.__objectDepths[14] = 0; // oBulletThin
	global.__objectDepths[15] = 0; // oBulletPara
	global.__objectDepths[16] = 0; // oMaloBullet
	global.__objectDepths[17] = 0; // oBulletS
	global.__objectDepths[18] = -1; // oTri
	global.__objectDepths[19] = 0; // oPivot
	global.__objectDepths[20] = -1; // oOption
	global.__objectDepths[21] = 0; // oBomba
	global.__objectDepths[22] = -999; // oBombaExp
	global.__objectDepths[23] = 0; // object0
	global.__objectDepths[24] = -10; // object1
	global.__objectDepths[25] = 0; // oRayoBota
	global.__objectDepths[26] = 0; // oRParte
	global.__objectDepths[27] = -1; // oCabeza1
	global.__objectDepths[28] = -1; // oCabeza2b
	global.__objectDepths[29] = -1; // oCorno
	global.__objectDepths[30] = -1; // oObserver
	global.__objectDepths[31] = 0; // oCorpo
	global.__objectDepths[32] = 0; // oCu1
	global.__objectDepths[33] = 0; // oCabeza2
	global.__objectDepths[34] = 0; // oCu2
	global.__objectDepths[35] = 0; // oBulletMala
	global.__objectDepths[36] = -999999; // oExplosion
	global.__objectDepths[37] = -999999; // oExplosionSmall
	global.__objectDepths[38] = -999999; // oMuerte
	global.__objectDepths[39] = -999999; // oExplosionCruz
	global.__objectDepths[40] = -999999; // oDebrie
	global.__objectDepths[41] = -999999; // oOca
	global.__objectDepths[42] = 0; // oParal
	global.__objectDepths[43] = -2; // oAutoDestruccion
	global.__objectDepths[44] = -10; // oDestro
	global.__objectDepths[45] = 0; // oEstallido
	global.__objectDepths[46] = -3; // oRay
	global.__objectDepths[47] = 0; // oPaquete
	global.__objectDepths[48] = 0; // oCojeCaja
	global.__objectDepths[49] = -1; // oCruz
	global.__objectDepths[50] = 0; // oCircularEmiter
	global.__objectDepths[51] = 0; // oRayEmiter
	global.__objectDepths[52] = 0; // oAskScore
	global.__objectDepths[53] = 0; // oVideoRecording
	global.__objectDepths[54] = 0; // oca2
	global.__objectDepths[55] = 0; // oca
	global.__objectDepths[56] = 0; // emioca
	global.__objectDepths[57] = -2; // oPuntoMorte


	global.__objectNames[0] = "oInput";
	global.__objectNames[1] = "oControles";
	global.__objectNames[2] = "oSplashS";
	global.__objectNames[3] = "oMenu";
	global.__objectNames[4] = "oPlayer";
	global.__objectNames[5] = "oMalo";
	global.__objectNames[6] = "oGusanoSuper";
	global.__objectNames[7] = "oAgujerSuper";
	global.__objectNames[8] = "oWeaponBox";
	global.__objectNames[9] = "o3way";
	global.__objectNames[10] = "oCircularManager";
	global.__objectNames[11] = "oCircular";
	global.__objectNames[12] = "oLaser";
	global.__objectNames[13] = "oWBlock";
	global.__objectNames[14] = "oBulletThin";
	global.__objectNames[15] = "oBulletPara";
	global.__objectNames[16] = "oMaloBullet";
	global.__objectNames[17] = "oBulletS";
	global.__objectNames[18] = "oTri";
	global.__objectNames[19] = "oPivot";
	global.__objectNames[20] = "oOption";
	global.__objectNames[21] = "oBomba";
	global.__objectNames[22] = "oBombaExp";
	global.__objectNames[23] = "object0";
	global.__objectNames[24] = "object1";
	global.__objectNames[25] = "oRayoBota";
	global.__objectNames[26] = "oRParte";
	global.__objectNames[27] = "oCabeza1";
	global.__objectNames[28] = "oCabeza2b";
	global.__objectNames[29] = "oCorno";
	global.__objectNames[30] = "oObserver";
	global.__objectNames[31] = "oCorpo";
	global.__objectNames[32] = "oCu1";
	global.__objectNames[33] = "oCabeza2";
	global.__objectNames[34] = "oCu2";
	global.__objectNames[35] = "oBulletMala";
	global.__objectNames[36] = "oExplosion";
	global.__objectNames[37] = "oExplosionSmall";
	global.__objectNames[38] = "oMuerte";
	global.__objectNames[39] = "oExplosionCruz";
	global.__objectNames[40] = "oDebrie";
	global.__objectNames[41] = "oOca";
	global.__objectNames[42] = "oParal";
	global.__objectNames[43] = "oAutoDestruccion";
	global.__objectNames[44] = "oDestro";
	global.__objectNames[45] = "oEstallido";
	global.__objectNames[46] = "oRay";
	global.__objectNames[47] = "oPaquete";
	global.__objectNames[48] = "oCojeCaja";
	global.__objectNames[49] = "oCruz";
	global.__objectNames[50] = "oCircularEmiter";
	global.__objectNames[51] = "oRayEmiter";
	global.__objectNames[52] = "oAskScore";
	global.__objectNames[53] = "oVideoRecording";
	global.__objectNames[54] = "oca2";
	global.__objectNames[55] = "oca";
	global.__objectNames[56] = "emioca";
	global.__objectNames[57] = "oPuntoMorte";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
