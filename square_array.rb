def square_array(array)
  new_numbers = []
  array.each do |numbers|
    final_numbers = numbers ** 2
    new_numbers.push(final_numbers)
  end
  return new_numbers
end
