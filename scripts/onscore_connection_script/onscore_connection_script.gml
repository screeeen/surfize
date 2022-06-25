function onscore_connection_script() {
	// OnScore connection script
	// Game name: surfize
	// Script created at: 2012-10-15 19:38:51 GMT

	// Supported list IDs:
	//   1: HIGHSCORES

	// Only edit the code below if you know what you are doing!

	switch(argument0)
	{
	  case 1: return "D5nTW075TojMYJ8sMGC3EcTZnLEJqs6V";
	  case 0: argument[1] = "game.php?game=1"+argument[1];
	}
	return "http://redefineteclas.com/wp-content/uploads/2012/05/onscore/"+argument[1];



}
