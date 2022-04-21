numbers = [1, 2, 3, 4, 5]
doubled_numbers = []
numbers.map do |x|
  doubled_numbers << x*2
end 
p doubled_numbers