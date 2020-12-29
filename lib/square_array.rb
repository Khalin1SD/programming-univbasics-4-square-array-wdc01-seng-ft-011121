def square_array(array)
  array = []
  array.each { |i| array << i ** 2 } 
end
square_array(array = [2, 3, 4, 5, 6])
