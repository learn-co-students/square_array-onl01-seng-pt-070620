def square_array(array)
  sqarray = []
  array.each do |number|
    #element = number**2
    sqarray.push(number**2)
    #puts array
  end
  return sqarray
end

#array = [1,2,3]
#p square_array(array)
