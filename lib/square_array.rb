def square_array(array)
  counter = 0
  
  while array[counter] do
    array[counter] << array[counter]*
    counter += 1
    p array
  end
end

