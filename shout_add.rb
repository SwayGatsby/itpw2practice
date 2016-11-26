puts "What is your name?"
user_name = gets.chomp()
puts "HI #{user_name.upcase()}"
puts "How old are you?"
user_age = gets.chomp()
puts "I am 10 years older than you! Can you guess my age?"
user_guess = gets.chomp()
  if user_guess.to_i() == user_age.to_i() + 10
    puts "Good guess, #{user_name.capitalize()}!"
  else
    puts "You are bad at math, #{user_name.capitalize()}!"
  end
