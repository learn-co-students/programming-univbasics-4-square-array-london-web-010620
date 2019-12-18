def square_array(array)
  
  counter = 0
  squared_array = []
  
  # Compare counter to length rather than the actual item 
  # in case a zero is passed in, which could make it jump
  # out early.
  while counter < array.length do
    squared_array << array[counter] ** 2
    counter += 1
  end
  
  return squared_array
  
end
