state = Numeric.new
puts "2"
puts "3"
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
     puts "#{i} " unless (state == 0)

end 
exit
