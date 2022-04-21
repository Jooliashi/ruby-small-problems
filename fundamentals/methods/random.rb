def name(first)
  first.sample
end 

def activity(action)
  action.sample
end 

def sentence(name, activity)
  name + ' went ' + activity + ' today!'
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
