# Add  code here!
def prime?(number)
  (1...number).each do |num|
    if num % number == 0
      return false
    end  
  end
  true
end
