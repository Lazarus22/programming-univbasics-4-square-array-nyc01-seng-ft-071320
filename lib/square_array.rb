

def square_array(array)
  array = [1,2,3,4,5]
  new_array = []
  counter = 0

  while array[counter] do
  new_array.push(array[counter] ** 2)
  counter += 1
  p new_array
end
end
