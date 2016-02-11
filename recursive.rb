def dec2bin(dec)
 if dec == 0
   return '0'
 else
   return dec2bin(dec/2).to_s + (dec%2).to_s
 end
end
