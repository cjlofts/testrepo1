puts "What percentage did you get?"

percentage = gets.chomp.to_i

if percentage > 79
  puts "You got an A!"
elsif percentage > 69
  puts "You got a B"
elsif percentage > 59
  puts "You got a C"
elsif percentage > 49
  puts "You got a D"
else
  # this will be if the grade is less that 50%
  puts "Unfortunately you got an F"
end
  