x=0
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

new = []
while x < words.length 
  single = [words[x]]
  y = 0
  while y < words.length
    if words[x].split("").sort == words[y].split("").sort
    single << words[y] 
    end  
    y += 1
  end 
  new << single.uniq.sort
  x += 1
end 

p new.uniq
=begin
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else 
    result[key]= [word]
  end 
end 
result.each_value do |v|
  puts "------"
  p v
end 

=end 
