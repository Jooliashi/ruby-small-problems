daylight = [true, false].sample
def time_of_day(choice)
  if choice 
    print "it's daytime!"
  else
    print "it's nighttime!"
  end 
end  

time_of_day(daylight)
