num_max = 100

def fizzbuzz(num)
  result1 = ""
  result2 = ""
  if num % 3 == 0
    result1 = "Fizz"
  end
  if num % 5 == 0
    result2 = "Buzz"
  end

  if result1 + result2 == ""
    return num
  else
    return result1 + result2
  end
end

# 以下は動作確認用の記述です

num_max.times do |num|
  puts fizzbuzz(num + 1)
end