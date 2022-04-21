PASSWORD = "Julia"
USERNAME = "Shi"
loop do 
puts ">> Please enter user name"
user = gets.chomp
puts ">> please enter password"
password = gets.chomp
break if user == USERNAME && password == PASSWORD
puts "Invalid!"
end 

puts "welcome!"
  