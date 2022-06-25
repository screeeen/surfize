function onscore_show_index() {
	// Copyright © 2006-2009 Jeroen van der Gun (Blijbol)
	var url;
	url = onscore_connection_script(-1, "index.php");
	if(variable_global_get("__onscore_embed") > 0) __onscore_embedded(url + "?embedded=1");
	else execute_shell(url, "");



}
