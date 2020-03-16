def is_prime(n)
  i = 2
  if n < 2
    return false
  end
  while i < n
    if n % i == 0
      return false
    end
    i += 1
  end
  return true
end

def is_prime

puts is_prime(9) == false
puts is_prime(5) == true
puts is_prime(2) == true
puts is_prime(1) == false
puts is_prime(0) == false
puts is_prime(-2) == false
puts is_prime(5915587277) == false


puts Math.sqrt(7)
end
