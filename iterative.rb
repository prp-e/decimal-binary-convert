def dec2bin(dec)
 a = []
 while dec > 0
  reminder = dec % 2
  a.push(reminder)
  dec = dec / 2
 end
 bin = ""
 while !(a.length == 0)
  bin = bin + a.pop.to_s
 end
 return bin
end
