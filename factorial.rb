# Factorial: Using Ruby, have the function first_factorial(num) take the num parameter being passed and return the factorial of it (ie. if num = 4, return (4 * 3 * 2 * 1)). For the test cases, the range will be between 1 and 18.

#factorial for a number n, until n=1, n * (n-1). OR n * (n-1)!

#recursive solution

def first_factorial(num)
  if num == 0
    1
  else
    num * first_factorial(num-1)
   end
end 

puts first_factorial(5)
