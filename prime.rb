# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  (2..number/2).each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
puts prime?(100000011)
def prime_two?(number)
  if number <= 1
    return false
  end
  (2..number).each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
