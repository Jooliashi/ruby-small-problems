PASSWORD = "boop"
loop do 
  puts ">> Please enter your password:"
  answer = gets.chomp.downcase
  break if answer == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"

