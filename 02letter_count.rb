# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b"=>1, "a"=>3, "n"=>2}

def letter_count(str)
  letter_hash = {}
  str.downcase.each_char.each do |letter|
    if letter_hash[letter]
      letter_hash[letter] += 1
    else
      letter_hash[letter] = 1
    end
  end
  letter_hash
end

puts letter_count('banana')