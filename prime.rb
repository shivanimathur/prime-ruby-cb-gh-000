def prime?(num)
  i = 2
  if num < 2
    return false
  end
  while i < num
    if !(num % i == 0)
      return true
    else
      return false
    end
    i += 1
  end

end
