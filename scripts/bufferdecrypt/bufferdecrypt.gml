function bufferdecrypt(argument0, argument1) {
	/*
	  same as bufferencrypt but used to prevent confusion on how to decrypt.
	  Argument0 = (string) password
	*/
	return external_call(global._UtilD, argument0, argument1);



}
