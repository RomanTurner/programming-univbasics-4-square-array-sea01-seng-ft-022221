def square_array(array)
  new_array = []
 
  array.length.times do |index|
  new_array.push(array[index] * index])
  p new_array
end
end 

square_array([1, 2 ,3])
