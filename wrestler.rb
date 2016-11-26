puts "Want to join the elite club of Luchadors?
First you need a name!
What was your first pet's name?"
pet_name = gets.chomp()
puts "What was the name of the first street you ever lived on? (don't include street, lane, etc)"
street_name = gets.chomp()
puts "Your official wrestler name is #{pet_name.capitalize()} #{street_name.capitalize()y}"
