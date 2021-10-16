def square_array(array)
  array.each_with_index do |number,index|
    square_number  = number**2
    array[index] = square_number
  end
  array
end

# OR we can get a new array and return it
# def square_array(array)
#   squared_array = []
#   array.each do |number|
#     squared_array.push(number * number)
#   end
#   squared_array
# end