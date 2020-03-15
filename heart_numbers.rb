# def heart_string(number)
#   heart = "<3"
#   heart_array = [] #acumulator array
#   number.times do
#     heart_array.push(heart) #inject array full of hearts
#   end
#   string = heart_array.join(" ") #join elements of array to turn into a single string
#   string
# end

def heart_string(number)
  heart = "<3"
  heart_array = [] #acumulator array
  while heart_array.length <= number
    heart_array.push(heart)
  end
  heart_array.join(" ")
end

DICTIONARY = {
  "one" => 1,
  "two" => 2,
  "three" => 3,
  "four" => 4,
  "five" => 5,
  "six" => 6,
  "seven" => 7,
  "eight" => 8,
  "nine" => 9,
  "ten" => 10
}

def number_hearts(numbers)
  accumulator = numbers.map do |number_string|
    integer = DICTIONARY[number_string]
    hearts = heart_string(integer)
    "#{number_string} #{hearts}"
  end
  accumulator
end
puts number_hearts(["seven", "four", "ten"])
