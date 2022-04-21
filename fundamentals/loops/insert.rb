numbers = []
count = 0
loop do
  break if count > 4
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  count += 1
end
puts numbers
