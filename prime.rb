# Add  code here!
def prime?(integer)
  if integer > 1
    range(2..integer-1).to_a
    range.none? do |divisor|
      number % divisor == 0
  else
    false
  end
end