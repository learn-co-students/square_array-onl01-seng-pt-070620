def square_array(array)
  # your code here
  new_array=[ ]
  array.each do |integer|
    new_array << integer ** 2 
    end
    return new_array
  end
  