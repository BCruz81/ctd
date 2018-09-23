print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name? "
last_name = gets.chomp
last_name.capitalize!

print "What city do you live in? "
city = gets.chomp
city.capitalize!

print "What state do you live in? (abbreviations are OK) "
state = gets.chomp
state.upcase!

puts "Your first name is #{first_name}! Your last name is #{last_name}!  Your City is #{city}! Your State is #{state}! "