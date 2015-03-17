puts "What is the year of your car?"

# this will get the car year from the user
# and it will cast it to an integer
car_year = gets.chomp.to_i

if car_year > 2015
  puts "Future"
elsif car_year > 2009
  puts "New"
else
  puts "Old"
end