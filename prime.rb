def prime?(num)
  i = 2
  isprime = false
  while i < num
    isprime = (num % i == 0)
    i += 1
  end
  isprime
end
