numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = Hash.new
numbers.select! do |key,value|
  low_numbers[key] = value if value < 25
end 
p low_numbers
p numbers                 

multiple = {car: {type: 'sedan', color: 'blue', year: '2003'}, truck: {type: 'pickup', color: 'red', year: '1998'}}
p multiple