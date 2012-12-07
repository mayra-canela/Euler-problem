state = Numeric.new
print "2\n"
print "3\n"
(4..15).each do
     |i|
      (2..(Math.sqrt(i).ceil)).each do
     |thing|
      state = 1
     if (i.divmod(thing)[1] == 0)
        state = 0
       break
     end
     end
     print "#{i}\n" unless (state == 0)

end 
exit
