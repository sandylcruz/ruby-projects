def is_vowel(letter)
  if ['a', 'e', 'i', 'o', 'u'].include?(letter)
    return true
  else
    return false
  end
end
puts is_vowel('s')

def is_vowel_1?(letter)
  if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
    return true
  else
    return false
  end
end
puts is_vowel_1("s")

def vowel?(letter)
  ["a", "e", "i", "o", "u"].include?(letter)
end
puts is_vowel("s")
