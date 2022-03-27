MAX = 100

fib = [1, 1]
2.upto(MAX) do |i|
  fib[i] = fib[i - 1] + fib[i - 2]
end

while i = gets.to_i
  break if i <= 0
  puts fib[i]
end