def square_array(array)
  new_numbers = []
  counter = 0 
  
  while array[counter] do
    new_numbers << array[counter] ** 2
    counter += 1 
  end
  return new_numbers
end

#still feels a bit wrong - anyway to return implicitly? 