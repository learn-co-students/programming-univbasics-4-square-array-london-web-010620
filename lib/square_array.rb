def square_array(array)
	counter = 0
	squared_array =[]
	while array[counter]
		squared_array << array[counter] ** 2
		counter += 1
  end
  squared_array
end