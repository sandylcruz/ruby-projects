def is_vowel(character)
  if character.include?("aeiou")
    return true
  else
    return false
  end
end
puts is_vowel("a")

# def substitute_stars(word)
#   #invoke is_vowel
#   accumulator = " " #type you want to return is string
#   char = char.each
# end

=begin
create accumulator and set to empty string
iterate over each character of word to check if it
matches condition
if matches condition (is vowel), add to accumulator
when iterating, you're filtering (add consonant to accumulator)
or transforming (add * to acumulator)
add star to accumulator
return accumulator at the end
=end


# def substitute_stars_array
#   transformed_word = substitute_stars(word) ||
#   accumulator.push(substitute_stars(word))
# end
#
# def substitute_stars_book(large_string)
#   accumulator = " "
#   large_string.split = string_array
#
#
# end
