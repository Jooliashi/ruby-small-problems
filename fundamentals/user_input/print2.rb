loop do
  answer = nil
  loop do 
    puts "How many output lines do you want? enter number >2 and q to quit"
    answer = gets.chomp
    break if answer.downcase =="q"
    break if answer.to_i >= 3
    puts "not enough lines"
  end 
  break if answer.downcase == "q"
  answer.to_i.times do 
    puts "Launch school is the best!"
  end
end 

