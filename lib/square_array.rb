array = [1,2,3,4,5]
new_array = []

def square_array(array)
array.length.times do |index|
  new_array.push(array[index] ** 2)
end
end
new_array
