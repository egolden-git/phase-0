# Leap Years

# I worked on this challenge [with: Donald Lang ].


# Your Solution Below

def leap_year?(year)
  #determine if year is divisable by 4
  if year%400 == 0
    return true
  elsif year%100 ==0
    return false
  elsif year%4 ==0
    return true
  else return false
  end
end