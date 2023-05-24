#fizzbuzz作成
#3で割り切れる数値を引数に渡すと「Fizz」を返す
#5で割り切れる数値を引数に渡すと「Buzz」を返す
#3と５の両方で割り切れる数値を引数に渡すと「FizzBuzz」を返す
#それ以外の数値はその数値を文字列に変えて返す

#FizzBuzz関数
def FizzBuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    return "FizzBuzz"
  elsif num % 3 == 0
    return "Fizz"
  elsif num % 5 == 0
    return "Buzz"
  else
    return num.to_s
  end
end

puts "数値を入力"
num = gets
puts FizzBuzz(num.to_i)