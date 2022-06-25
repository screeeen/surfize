function __md5_set(argument0, argument1) {
	/**
	 * Copyright 2005 © Ville Kalliomäki (Rithiur)
	 */
	{
	    __md5_words[
	        (argument0 >> 5) div 32000,
	        (argument0 >> 5) mod 32000
	    ] = argument1;
	}



}
