function __md5_hash() {
	/**
	 * Copyright 2005 © Ville Kalliomäki (Rithiur)
	 */
	{
	    var bits, i, count, A, B, C, D, AA, BB, CC, DD;
    
	    bits = __md5_length;
    
	    if (bits mod 32 == 0)
	    {
	        __md5_set(bits, 128);
	        bits += 32;
	    }
	    else
	    {
	        __md5_set(bits, __md5_get(bits) | 128 << bits mod 32);
	        bits += 32 - bits mod 32;
	    }
    
	    while (bits mod 512 != 448)
	    {
	        __md5_set(bits, 0);
	        bits += 32;
	    }
    
	    __md5_set(bits, __md5_length);
	    __md5_set(bits + 32, 0);
    
	    A = 1732584193;
	    B = 4023233417;
	    C = 2562383102;
	    D =  271733878;
    
	    count = (bits + 64) / 32
    
	    for (i = 0; i < count; i += 16)
	    {
	        AA = A;
	        BB = B;
	        CC = C;
	        DD = D;
        
	        A = __md5_F(A, B, C, D, __md5_word(i +  0), 7 , -680876936 );
	        D = __md5_F(D, A, B, C, __md5_word(i +  1), 12, -389564586 );
	        C = __md5_F(C, D, A, B, __md5_word(i +  2), 17,  606105819 );
	        B = __md5_F(B, C, D, A, __md5_word(i +  3), 22, -1044525330);
	        A = __md5_F(A, B, C, D, __md5_word(i +  4), 7 , -176418897 );
	        D = __md5_F(D, A, B, C, __md5_word(i +  5), 12,  1200080426);
	        C = __md5_F(C, D, A, B, __md5_word(i +  6), 17, -1473231341);
	        B = __md5_F(B, C, D, A, __md5_word(i +  7), 22, -45705983  );
	        A = __md5_F(A, B, C, D, __md5_word(i +  8), 7 ,  1770035416);
	        D = __md5_F(D, A, B, C, __md5_word(i +  9), 12, -1958414417);
	        C = __md5_F(C, D, A, B, __md5_word(i + 10), 17, -42063     );
	        B = __md5_F(B, C, D, A, __md5_word(i + 11), 22, -1990404162);
	        A = __md5_F(A, B, C, D, __md5_word(i + 12), 7 ,  1804603682);
	        D = __md5_F(D, A, B, C, __md5_word(i + 13), 12, -40341101  );
	        C = __md5_F(C, D, A, B, __md5_word(i + 14), 17, -1502002290);
	        B = __md5_F(B, C, D, A, __md5_word(i + 15), 22,  1236535329);
        
	        A = __md5_G(A, B, C, D, __md5_word(i +  1), 5 , -165796510 );
	        D = __md5_G(D, A, B, C, __md5_word(i +  6), 9 , -1069501632);
	        C = __md5_G(C, D, A, B, __md5_word(i + 11), 14,  643717713 );
	        B = __md5_G(B, C, D, A, __md5_word(i +  0), 20, -373897302 );
	        A = __md5_G(A, B, C, D, __md5_word(i +  5), 5 , -701558691 );
	        D = __md5_G(D, A, B, C, __md5_word(i + 10), 9 ,  38016083  );
	        C = __md5_G(C, D, A, B, __md5_word(i + 15), 14, -660478335 );
	        B = __md5_G(B, C, D, A, __md5_word(i +  4), 20, -405537848 );
	        A = __md5_G(A, B, C, D, __md5_word(i +  9), 5 ,  568446438 );
	        D = __md5_G(D, A, B, C, __md5_word(i + 14), 9 , -1019803690);
	        C = __md5_G(C, D, A, B, __md5_word(i +  3), 14, -187363961 );
	        B = __md5_G(B, C, D, A, __md5_word(i +  8), 20,  1163531501);
	        A = __md5_G(A, B, C, D, __md5_word(i + 13), 5 , -1444681467);
	        D = __md5_G(D, A, B, C, __md5_word(i +  2), 9 , -51403784  );
	        C = __md5_G(C, D, A, B, __md5_word(i +  7), 14,  1735328473);
	        B = __md5_G(B, C, D, A, __md5_word(i + 12), 20, -1926607734);
        
	        A = __md5_H(A, B, C, D, __md5_word(i +  5), 4 , -378558    );
	        D = __md5_H(D, A, B, C, __md5_word(i +  8), 11, -2022574463);  
	        C = __md5_H(C, D, A, B, __md5_word(i + 11), 16,  1839030562);
	        B = __md5_H(B, C, D, A, __md5_word(i + 14), 23, -35309556  );
	        A = __md5_H(A, B, C, D, __md5_word(i +  1), 4 , -1530992060);   
	        D = __md5_H(D, A, B, C, __md5_word(i +  4), 11,  1272893353);
	        C = __md5_H(C, D, A, B, __md5_word(i +  7), 16, -155497632 );
	        B = __md5_H(B, C, D, A, __md5_word(i + 10), 23, -1094730640);
	        A = __md5_H(A, B, C, D, __md5_word(i + 13), 4 ,  681279174 );
	        D = __md5_H(D, A, B, C, __md5_word(i +  0), 11, -358537222 );
	        C = __md5_H(C, D, A, B, __md5_word(i +  3), 16, -722521979 );
	        B = __md5_H(B, C, D, A, __md5_word(i +  6), 23,  76029189  );
	        A = __md5_H(A, B, C, D, __md5_word(i +  9), 4 , -640364487 );
	        D = __md5_H(D, A, B, C, __md5_word(i + 12), 11, -421815835 );
	        C = __md5_H(C, D, A, B, __md5_word(i + 15), 16,  530742520 );
	        B = __md5_H(B, C, D, A, __md5_word(i +  2), 23, -995338651 );
        
	        A = __md5_I(A, B, C, D, __md5_word(i +  0), 6 , -198630844 );
	        D = __md5_I(D, A, B, C, __md5_word(i +  7), 10,  1126891415);
	        C = __md5_I(C, D, A, B, __md5_word(i + 14), 15, -1416354905);
	        B = __md5_I(B, C, D, A, __md5_word(i +  5), 21, -57434055  );
	        A = __md5_I(A, B, C, D, __md5_word(i + 12), 6 ,  1700485571);
	        D = __md5_I(D, A, B, C, __md5_word(i +  3), 10, -1894986606);
	        C = __md5_I(C, D, A, B, __md5_word(i + 10), 15, -1051523   );
	        B = __md5_I(B, C, D, A, __md5_word(i +  1), 21, -2054922799);
	        A = __md5_I(A, B, C, D, __md5_word(i +  8), 6 ,  1873313359);
	        D = __md5_I(D, A, B, C, __md5_word(i + 15), 10, -30611744  );
	        C = __md5_I(C, D, A, B, __md5_word(i +  6), 15, -1560198380);
	        B = __md5_I(B, C, D, A, __md5_word(i + 13), 21,  1309151649);
	        A = __md5_I(A, B, C, D, __md5_word(i +  4), 6 , -145523070 );
	        D = __md5_I(D, A, B, C, __md5_word(i + 11), 10, -1120210379);
	        C = __md5_I(C, D, A, B, __md5_word(i +  2), 15,  718787259 );
	        B = __md5_I(B, C, D, A, __md5_word(i +  9), 21, -343485551 );
        
	        A = __md5_add(A, AA);
	        B = __md5_add(B, BB);
	        C = __md5_add(C, CC);
	        D = __md5_add(D, DD);
	    }
    
	    __md5_result[0] = A;
	    __md5_result[1] = B;
	    __md5_result[2] = C;
	    __md5_result[3] = D;
	}



}
