def square_array(array)
  squared = []
  array.each{|integer| squared << integer**2 }
  return squared
end