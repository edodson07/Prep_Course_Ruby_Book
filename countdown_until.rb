#countdown.rb

puts " Enter Number "

num = gets.chomp.to_i

while num >= 0 
  puts num 
  num = num -1 
end

puts " Done!"