def square_array(array)
  this_array = []
  array.each { |i| this_array << i ** 2 } 
  return this_array
end
square_array([2, 3, 4, 5, 6])
