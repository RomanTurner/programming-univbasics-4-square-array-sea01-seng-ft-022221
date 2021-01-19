def square_array(array)
  arr = []
  array.length.times do { |i| arr << i ** 2 }
  arr
end

p square_array([])
