function onscore_use_splash() {
	// Copyright © 2009 Jeroen van der Gun (Blijbol)
	if(variable_local_exists("gamemaker_version")) global.__onscore_embed = 3;
	else show_error("OnScore splash screens require Game Maker 8 or later.", false);



}
