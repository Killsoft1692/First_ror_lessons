def calculate_year
  year = 365
  hours = 365*24 
  return "We calculate that we have #{hours} hours"
end

def calculate_decade
  decade = 10
  minutes_in_decade = decade*24*60
  return "A: #{minutes_in_decade} minutes"
end

def my_lifetime(time, revert)
  if revert == 0
    secons_old = time*365*24*3600
    answ = "I'm #{secons_old} seconds old"
  else
    years = time/(3600*24*365)
    answ = "I'm #{years} years old"
  end
  return answ
end



puts calculate_year
puts calculate_decade
puts my_lifetime(788400000, 1)
puts my_lifetime(25, 0)
