def square_array(array)
  array = []
  array.each { |i| array.push( i ** 2 )} 
  return array
end
square_array(array = [2, 3, 4, 5, 6])
