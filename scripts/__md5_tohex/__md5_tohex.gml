function __md5_tohex() {
	/**
	 * Copyright 2005 © Ville Kalliomäki (Rithiur)
	 */
	{
	    var retval, base16, i;
    
	    retval = "";
	    base16 = "0123456789abcdef";
    
	    for (i = 0; i < 128; i += 8)
	    {
	        retval += 
	            string_char_at(
	                base16,
	                1 + ((__md5_result[i >> 5] >> (i mod 32 + 4)) & 15)
	            ) +
	            string_char_at(
	                base16,
	                1 + ((__md5_result[i >> 5] >> (i mod 32)) & 15)
	            );
	    }
    
	    return retval;
	}



}
