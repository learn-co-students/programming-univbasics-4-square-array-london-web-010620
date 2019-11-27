
def square_array(numbers)
  counter = 0 
  new_array = Array.new(numbers.length)
  while counter < numbers.length do
    new_array[counter] = numbers[counter] **2
    counter += 1
  end 
  return new_array
end