def fizzbuzz(num)
  if num % 3 == 0
    return "Fizz"
  end
  if num % 5 == 0
    return "Buzz"
  end
end

puts fizzbuzz(3)
puts fizzbuzz(6)
puts fizzbuzz(5)
puts fizzbuzz(10)
