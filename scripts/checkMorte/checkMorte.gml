function checkMorte() {
	if hp < 0 {
		morteGusano();
		generaPaquete();
		generaMalos(); 
		global.kills +=1
		if (global.lastScore < global.kills){
			 global.lastScore +=1
			 }
		global.paintScore = true
		instance_destroy()
		exit;

		} else {
			exit;
			}



}
