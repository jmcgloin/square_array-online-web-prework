def square_array(array)
  newArray = []
  newArray = array.each { |x|  newArray.push( x * x ) }
  newArray
end