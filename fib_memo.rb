

def fib(num, memo={})
  return num if num == 0 || num == 1
  return memo[num] if memo.keys.include?(num)

  memo[num] = fib(num - 1) + fib(num - 2) + 1
  return memo[num]
end

print fib(2)


