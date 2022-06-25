function onscore_submit_ext(argument0, argument1, argument2, argument3, argument4) {
	// Copyright © 2006-2009 Jeroen van der Gun (Blijbol)
	var type, scorestr, stamp, oid, url;
	if(argument4) type = "quick";
	else type = "form";
	scorestr = string(argument3);
	stamp = string(current_timestamp());
	if(registry_exists("__oid")) oid = registry_read_string("__oid");
	else
	{
	 oid = string_replace_all(string_format(current_time mod 100000, 5, 0) + string_format(floor(random(9999)) + 1, 4, 0), " ", "0") + string(current_minute mod 10) + string(current_second mod 10);
	 registry_write_string("__oid", oid);
	}


	url = onscore_connection_script(-1, "list.php?list=" + string(argument0) + "&submit=" + type + "&name="+string_urlencode(argument1) + "&website=" + string_urlencode(argument2) + "&score=" + scorestr + "&identity=" + oid + "&stamp=" + stamp + "&auth=" + string_md5(scorestr + string_insert(oid, onscore_connection_script(argument0), 17) + stamp));
	if(variable_global_get("__onscore_embed") > 0) __onscore_embedded(url + "&embedded=3");
	else execute_shell(url, "");



	/*


	path = '/wp-content/uploads/2012/05/onscore/'+'
	list.php?list=' + string(argument0) + '&submit=' + type + '&name='+string_urlencode(argument1) + '&website=' + string_urlencode(argument2) + '&score=' + scorestr + '&identity=' + oid + '&stamp=' + stamp + '&auth=' + string_md5(scorestr + string_insert(oid, onscore_connection_script(argument0), 17) + stamp);


	newLine = chr(13) + chr(10);

	dllinit(0,true,true)

	show_message("dll");

	sockId = tcpconnect('www.redefineteclas.com', 80, 0);

	if sockId show_message(string(sockId)) else show_message('no')

	//setformat(sockId,2)
	setformat(sockId, 1, newLine);
	clearbuffer();

	show_message("va a lanzar el get");

	writechars('GET '+ path + ' HTTP/1.1' + newLine);
	writechars("Host: www.redefineteclas.com" + newLine);
	writechars(newLine);

	sendmessage(sockId);

	show_message("lo echa..");

	dllfree()

	show_message("Free dll");



/* end onscore_submit_ext */
}
