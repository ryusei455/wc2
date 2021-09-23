def fizz_buzz(nuber)
  if nuber % 15 == 0
    "FizzBuzz"
  elsif nuber % 3 == 0
    "Fizz"
  elsif nuber % 5 ==
    "Buzz"
  else
    nuber.to_s
  end

end

puts "数字を入力してください。"

input = gets.to_i
puts "結果は..."
puts fizz_buzz(input)