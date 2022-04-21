puts "Do you want me to print something? (y/n)"
loop do
  answer = gets.chomp
  if answer.downcase == 'y'
    puts "something"
    break
  elsif answer.downcase == 'n'
    break
  else 
    puts "Invaid input!try again"
  end
end

