def prime?(num)
  return false if num < 0

  n = 2
  while n < num
    return false if num % n == 0 || num < 0
    n += 1
  end
  true
end
