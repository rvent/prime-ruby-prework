# Add  code here!
def prime?(number)
  if number < 1
    return false
  end
  (1...number).each do |num|
    if num % number == 0
      return false
    end  
  end
  true
end
