def count_e(word)
    i = 0
    count = 0
    while i < word.length
      if word[i] == "e"
        count += 1
      end
      i += 1
    end
    return count
  end
  
  puts count_e("programmer")
  puts count_e("excellent")