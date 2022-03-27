puts "３つの数字を入力してください"
puts "１つ目の数字を入力してください"
a = gets.to_i
puts "２つ目の数字を入力してください"
b = gets.to_i
puts "３つ目の数字を入力してください"
c = gets.to_i
puts "計算方法を決めてください"
puts "足し算の場合は１、引き算は２、掛け算は３、割り算は４"
puts "数字を入力してください"
x = gets.to_i
if x >= 5
  puts "４までの数字を入力してください"
  x = gets.to_i
end

if x == 1
  puts "a+b+c=#{a + b + c}"
elsif x == 2
  puts "a-b-c=#{a - b - c}"
end