def fizzbuzz(num)
  str = ""
  if num % 3 == 0
    str += "Fizz"
  end
  if num % 5 == 0
    str += "Buzz"
  end
  str
end

puts fizzbuzz(3)

puts fizzbuzz(5)

puts fizzbuzz(9)

puts fizzbuzz(15)