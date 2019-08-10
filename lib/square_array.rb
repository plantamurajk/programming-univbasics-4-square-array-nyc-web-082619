def square_array(array)
  counter = 0
  new_array = []
  while array do
    new_array[counter] = array[counter]^2
  end
  return new_array
end