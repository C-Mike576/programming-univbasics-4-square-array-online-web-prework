def square_array(array)
  counter = 0
  arr = []
  while array[counter] do
    arr = [array[counter]**2]
    counter += 1
    array = arr
  end
end

