# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(arr, number)
  arr.map! do |item|
    item * number
  end
end

puts "First array:"
puts multiply_by([1, 2, 3, 4], 6)

puts "Second array:"
puts multiply_by([1, 2, 3, 4], 10)