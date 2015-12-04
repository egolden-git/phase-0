# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  total = 1
  while number >= 1 do
    total *= number
    number -= 1
  end
  total
end