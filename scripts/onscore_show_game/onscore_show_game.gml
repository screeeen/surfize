function onscore_show_game() {
	// Copyright © 2006-2009 Jeroen van der Gun (Blijbol)
	var url;
	url = onscore_connection_script(0, "");
	if(variable_global_get("__onscore_embed") > 0) __onscore_embedded(url + "&embedded=2");
	else execute_shell(url, "");



}
