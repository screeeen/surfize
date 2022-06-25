function onscore_show_list(argument0) {
	// Copyright © 2006-2009 Jeroen van der Gun (Blijbol)
	var url;
	url = onscore_connection_script(-1, "list.php?list=" + string(argument0));
	if(variable_global_get("__onscore_embed") > 0) __onscore_embedded(url + "&embedded=3");
	else execute_shell(url, "");



}
