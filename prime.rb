
def prime? (number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  elsif number%2 == 0 or number%3 == 0
    return false
  end
  i = 5
  while i*i < number
    if number%i == 0 or number%(i+2) == 0
    return false
    end
    i = i + 6
    return true
end
end
