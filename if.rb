print "What is your name?"

name = gets.chomp

#is the given name exactly 'tam'?
if name == "tam"
  puts "Hey Tam, What's up?"
elsif name == "john"
  puts "Hey John, Hows it going?"
else
	# this will rin if the name is not 'tam'
  puts "Do I know you?"
end