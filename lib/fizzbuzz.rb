def fizzbuzz numbers
  if numbers % 15 == 0
    'fizzbuzz'
  elsif numbers % 5 == 0
    'buzz'
  elsif
    numbers % 3 == 0
    'fizz'
  else
    numbers
  end
end

# p fizzbuzz(4)
