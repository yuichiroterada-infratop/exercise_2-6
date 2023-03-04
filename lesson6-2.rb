puts "計算を始めます\n計算を何回繰り返しますか？"
times = gets.to_i

for i in 1..times do
  puts "---------------------"
  puts "#{i}回目の計算"
  puts "好きな値を２つ入力してください"
  num1 = gets.to_i
  num2 = gets.to_i
  puts "a=#{num1}"
  puts "b=#{num2}"
  puts "計算結果を出力します"
  puts "#{num1}+#{num2}=#{num1+num2}"
  puts "#{num1}-#{num2}=#{num1-num2}"
  puts "#{num1}*#{num2}=#{num1*num2}"
  puts "#{num1}/#{num2}=#{num1/num2}"
end

puts "計算を終了します"