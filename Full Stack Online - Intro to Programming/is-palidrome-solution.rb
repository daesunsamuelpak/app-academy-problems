def is_palindrome(word)
	i = 0
  	reversed_word = ""
  
  
  
  
  while i < word.length
  	char = word[i]
    reversed_word = char + reversed_word
    i += 1
  end
  
 return reversed_word == word
  
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false