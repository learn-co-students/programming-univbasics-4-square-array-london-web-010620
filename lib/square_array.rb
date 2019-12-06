def square_array(numbers)
  new_numbers = []
  i = 0 
  while i < numbers.length do
    new_numbers[i] = numbers[i]**2
    i += 1
  end
  new_numbers
end


