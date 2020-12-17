def fibupto(n)
  i1, i2 = 1,1
  max = n
 while i1 <= max
   yield i1
   i1,i2 = i2, i1 + i2
 end
end

fibupto(7) { |f| print f, ""}




