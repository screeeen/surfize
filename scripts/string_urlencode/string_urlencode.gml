function string_urlencode(argument0) {
	// Copyright © 2006 Jeroen van der Gun (Blijbol)
	var result, length, base16, i, char, pos;
	result = "";
	length = string_length(argument0);
	base16 = "0123456789ABCDEF";
	for(i = 1; i <= length; i += 1)
	{
	  char = string_char_at(argument0, i);
	  pos = ord(char);
	  if(pos == 45 || pos == 46 || (pos >= 48 && pos <= 57) || (pos >= 65 && pos <= 90) || pos == 95 || (pos >= 97 && pos <= 122))
	  {
	    result += char;
	    continue;
	  }
	  if(pos == 32)
	  {
	    result += "+";
	    continue;
	  }
	  result += "%" + string_char_at(base16, (pos div 16) + 1) + string_char_at(base16, (pos mod 16) + 1);
	}
	return result;



}
