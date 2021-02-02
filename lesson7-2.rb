puts "計算を始めます"
puts "何回繰り返しますか？"
i = gets.to_i

t = 1

while t <= i do
  puts "#{t}回目の計算"
  puts "2つの値を入力してください"
    a = gets.to_i
    b = gets.to_i
  puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    t += 1
end

puts "計算を終了します"
