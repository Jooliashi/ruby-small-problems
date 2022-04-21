answer = nil 
loop do
  puts ">> How many output lines do you want? Enter a number larger than 3"
  answer = gets.chomp.to_i
  break if answer >= 3
  puts "That's not enough lines"
end 
answer.times do 
  puts "Launch school is the best!"
end 