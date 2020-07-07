def square_array(array)
  newNumbers = []
  array.each { |squared| newNumbers.push squared * squared }
  return newNumbers
end
