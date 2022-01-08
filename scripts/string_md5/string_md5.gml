function string_md5(argument0) {
	/**
	 * Copyright 2005 © Ville Kalliomäki (Rithiur)
	 * Based on Javascript implementation Copyright © Paul Johnston 1999 - 2002 
	 * (http://pajhome.org.uk/crypt/md5/md5src.html)
	 */
	{
	    __md5_fromstring(argument0);
	    __md5_hash();
	    return __md5_tohex();
	}



}
