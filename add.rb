puts "Need help with addition? Give me the first number you need to add..."
first_num = gets.chomp()
puts "What is the next number?"
second_num = gets.chomp()
result = second_num.to_i() + first_num.to_i()
puts "The answer is " + result.to_s()
