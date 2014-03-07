def power(base, exponent)
  return nil if exponent < 0
  return 1 if exponent == 0
  total = []
  exponent.times { total << base }
  new_total = base
  counter = 1
  while counter != (total.count)
    counter += 1
    if counter == 1
      new_total *= new_total
    else
      new_total = new_total *= base
    end
  end
  new_total
end

puts power(4,1)