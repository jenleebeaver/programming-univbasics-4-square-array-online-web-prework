def square_array(array)
  counter = 0
  newarr = []
  
  while counter < array.length do
    newarr.push(array[counter] ** 2)
    counter += 1
  end

return newarr

end
