def square_array(array)
  counter = 0

  while counter < array.length do
    array[counter] = array[counter] ** 2
    counter += 1
  end

  return array

end

p square_array([8, 9, 10, 11, 12, 13, 14, 15]) 
