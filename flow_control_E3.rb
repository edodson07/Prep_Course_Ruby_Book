puts " Enter Number"

Number = gets.chomp.to_i

if Number < 0 
  puts " Can't enter negative number " 
elsif Number <= 50 
  puts " Number between 0 and 50 "
elsif number <= 100 
  puts " Number between 51 and 100"
else number > 100 
  puts " Number above 100"
end
