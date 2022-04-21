def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end 
first_num = nil
second_num = nil
loop do
  loop do
    puts "please enter a positive or negative integer:"
    first_num = gets.chomp
    break if valid_number?(first_num)
  end 
  loop do
    puts "please enter a positive or negative integer:"
    second_num = gets.chomp
    break if valid_number?(second_num)
  end 
  break if first_num.to_i * second_num.to_i < 0
  puts "sorry, please start over"
end 

puts "#{first_num} + #{second_num} = #{first_num.to_i + second_num.to_i}"