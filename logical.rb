 def dec2bin(dec)
 const = 0x80
 output = ""
  i = 0 
  while(i < 8)
   if (dec & const) != 0
     output = output + "1"
   else
     output = output + "0"
   end
  const = const >> 1;
  i = i + 1
 end
  return output
 end

