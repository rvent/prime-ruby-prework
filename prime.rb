# Add  code here!
def prime?(number)

  (2..number/2).each do |num|
    if number % num == 0
      return false
    end
  end
  true
end

def prime_two?(number)
  (2..number).each do |num|
    if number % num == 0
      return false
    end
  end
  true
end
