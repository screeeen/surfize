function startGame() {
	with oMalo instance_destroy()
	with oMenu instance_destroy()
	global.gaming = false
	global.contador = 0
	global.muertes = 0

	instance_create(-100,-100,oCabeza1)
	instance_create(__view_get( e__VW.WView, 0 )*0.5,__view_get( e__VW.HView, 0 )*0.5,oPlayer)
	instance_create(random(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 )),random(__view_get( e__VW.YView, 0 )+__view_get( e__VW.HView, 0 )),oPaquete)
	//FMODSoundPlay(global.bgAudio);

}
