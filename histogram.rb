puts "Put in some input: "
text = gets.chomp
words = text.split
frequencies = Hash.new(0)
words.each = frequencies
frequencies[word] +=
end

puts "Enter a phrase you'd like to analyze: "
text = gets.chomp
words = text.split
frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }
