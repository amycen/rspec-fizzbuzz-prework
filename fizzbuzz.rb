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
