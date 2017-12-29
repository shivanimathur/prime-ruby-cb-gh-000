# Add  code here!
def prime(num)
  i = 1
  isprime = true
  while i < num
    if num % i == 0
      isprime = false
    end
    i += 1
  end 
  isprime 
end