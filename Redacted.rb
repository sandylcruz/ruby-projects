puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
word_to_redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == word_to_redact
    print "REDACTED "
  else
    print word + " "
  end
end
