def square_array(array)
  squares = []
  counter = 0

  while squares.size < array.size
    squares.push( array[counter] ** 2 )
    counter += 1
  end

  return squares
end

# => [1, 4, 9]

















# HOW MAP WORKS:
# def add_two_to_array(array)
#   # Long way
#   new_array = []

#   array.each do |element|
#     new_value = element + 2

#     new_array << new_value
#   end

#   new_array

#   # Short way
#   new_array = array.map do |element|
#     element + 2
#   end
# end