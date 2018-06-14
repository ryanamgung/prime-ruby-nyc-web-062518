# Add  code here!
def prime?(integer)
  if integer <= 1 
    false
  elsif integer == 2 || integer == 3
    true
  else (2..integer/2).none? do |divisor|
    integer % divisor == 0
  end
end
