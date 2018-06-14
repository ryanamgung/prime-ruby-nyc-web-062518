# Add  code here!
def prime?(integer)
  var = true
  if (integer.even? && integer > 2) 
    false
  elsif integer <= 1
    false
  elsif integer.odd?
    if integer % 3 == 0 || integer % 5 == 0
      false
    end
  end
  
  return var
end

  true