require 'pry'

def square_array(array)
  squared = []
  array.each do |number|
    squared.push(number ** 2)
  end
  squared
end


# each always returns the original array
# .collect or .map return a modified array based on whatever
# was done in the block
