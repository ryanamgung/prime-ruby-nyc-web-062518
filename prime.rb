# Add  code here!
def prime?(integer)
  if integer == 2 || integer == 3 || integer == -2 || integer == -3
    true
  elsif integer % 2 == 0 || integer % 3 == 0 || integer % 5 == 0
    false
  else
    true
end