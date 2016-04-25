# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
#
# Example method call
#
# factorial(5)
#
# > 120
#
# 5! = 5 * 4 * 3 * 2 * 1

def factorial_iter(n)
  factorial = 1
  until n == 0
    factorial *= n
    n -= 1
  end

  return factorial
end

8.times do |i|
  puts factorial_iter(i)
end

# Recursive function version

def factorial_r(n)
  if n == 1 || n == 0
    return 1
  else
    return n * factorial_r(n - 1)
  end
end

8.times do |i|
  puts factorial_r(i)
end