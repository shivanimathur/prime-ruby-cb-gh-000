def prime?(num)
  i = 2
  isprime = false
  if num < 2
    return false
  end
  while i < num
    if (num % i == 0)
      isprime = true
    end
    i += 1
  end
  isprime
end
