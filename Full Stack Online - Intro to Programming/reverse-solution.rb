def reverse(word)
  i = 0
  reversed_string = ""
	while i < word.length
      char = word[i]
      reversed_string = char + reversed_string
      i += 1
    end
  return reversed_string
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"