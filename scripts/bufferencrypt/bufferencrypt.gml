function bufferencrypt(argument0, argument1) {
	/*
	  Encrypts the buffer with the RC4 encryption algorithm
	  Argument0 = (string) password.
	*/
	return external_call(global._UtilD, argument0, argument1);



}
