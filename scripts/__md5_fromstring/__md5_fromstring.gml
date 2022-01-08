function __md5_fromstring(argument0) {
	/**
	 * Copyright 2005 © Ville Kalliomäki (Rithiur)
	 */
	{
	    var i;
    
	    __md5_length = string_length(argument0) * 8;
    
	    for (i = 0; i < __md5_length; i += 32)
	    {
	        __md5_set(i, 0);
	    }
    
	    for (i = 0; i < __md5_length; i += 8)
	    {
	        __md5_set(
	            i,
	            __md5_get(i) | ord(
	                string_char_at(argument0, i / 8 + 1)
	            ) << i mod 32
	        );
	    }
	}



}
