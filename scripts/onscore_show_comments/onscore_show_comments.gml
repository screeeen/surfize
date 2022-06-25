function onscore_show_comments() {
	// Copyright © 2006-2009 Jeroen van der Gun (Blijbol)
	var url;
	url = onscore_connection_script(0, "&allcomments=true")
	if(variable_global_get("__onscore_embed") > 0) __onscore_embedded(url + "&embedded=3");
	else execute_shell(url, "");



}
