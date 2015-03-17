puts "Enter the number of degrees:"

degrees = gets.chomp.to_f

radians = (degrees * Math::PI)/180

puts "This equals #{radians} radians."