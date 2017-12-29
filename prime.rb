def prime?(num)
  i = 2
  while i < num
    if num < 0
      return false
    elsif num % i == 0
      return false
    else
      return true
    end
    i += 1
  end

end
