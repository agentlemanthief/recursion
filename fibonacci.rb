# Gives an array of Fibonacci numbers n long (zero indexed)
def fibs(n, result = [])
  return [0] if n == 0
  return [0, 1] if n == 1
  result = [0, 1]
  (n - 1).times do
    result << result[-1] + result[-2]
  end
  result
end

# Gives an array of Fibonacci numbers n long (zero indexed) using recursion
def fibs_rec(n)
 return [0] if n == 0
 return [0, 1] if n == 1
 result = fibs_rec(n - 1)
 result << result[-1] + result[-2]
end

# Gives the Fibonacci number in a given position n using recursion
def fib(n)
  if n == 0
    0
  elsif n == 1
    1
  else
    fib(n-1) + fib(n-2)
  end
end
