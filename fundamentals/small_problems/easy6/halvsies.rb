def halvsies(array)
  new_array = []
  divide = (array.size / 2.0).round
  first = array.slice(0, divide)
  second = array.slice(divide, array.size - divide)
  [first, second]
end

p halvsies([1, 2, 3, 4])
p halvsies([1, 5, 2, 4, 3])
p halvsies([5]) == [[5], []]
p halvsies([]) == [[], []]