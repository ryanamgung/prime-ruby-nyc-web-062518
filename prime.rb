# Add  code here!
def prime?(integer)
  var = true
  if (integer.even? && integer > 2) || integer <= 1
    false
  elsif integer.odd?
    if integer % 3 == 0 || integer % 5 == 0
      false
    end
  end
  
  return var
  
  if integer > 1
    range = (2..integer-1).to_a
    range.none? do |divisor|
      number % divisor == 0
    end
  else
    false
  end
end
