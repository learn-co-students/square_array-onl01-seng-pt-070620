def square_array(array)
  new_numbers = []
  array.each do |i|
    new_numbers.push(i ** 2)
  end
  return new_numbers
end
