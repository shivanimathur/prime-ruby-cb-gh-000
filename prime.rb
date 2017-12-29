def prime?(num)
  i = 2
  while i < num && num > 0
    if num % i == 0
      return false

    else
      return true
    end
    i += 1
  end

end
