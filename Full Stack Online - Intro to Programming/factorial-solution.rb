def factorial(num)
	i = 1
  	basket = 1
  	while i <= num
    	if i <= num
          basket *= i
        end
      i += 1
    end
  return basket
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120