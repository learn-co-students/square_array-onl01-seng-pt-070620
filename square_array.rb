def square_array(array)
  new_array = Array.new
  array.each do |number|
    squared_number = number * number
    new_array.push(squared_number)

  end
  new_array

end
