def square_array(array)
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  square_array(numbers)
    return numbers.collect(&**)
  square_array(new_numbers)
    return new_numbers.collect(&**)
end

