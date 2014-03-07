def power(base, exponent)
  return nil if exponent < 0
  return 1 if exponent == 0
  total = base
  counter = 1
  while counter != exponent
    counter += 1
    total *= base
  end
  total
end