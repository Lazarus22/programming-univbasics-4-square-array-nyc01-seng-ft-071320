def square_array(array)
  array = [1,2,3,4,5]
new_array = []

array.length.times do |index|
  new_array.push(array[index] ** 2)
end
new_array
