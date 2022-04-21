loop do 
  puts 'Should i stop looping?'
  answer = gets.chomp
  break if answer.downcase == 'yes'
end 
