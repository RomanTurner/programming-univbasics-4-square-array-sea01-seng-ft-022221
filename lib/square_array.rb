def square_array(array)
  new_array = []
 
  array.length.times do |index|
  new_array.push(array[index] ** index)
end
end 

p square_array([1, 2 ,3])
