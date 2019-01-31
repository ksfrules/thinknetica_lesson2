total_letter_array = ('a' .. 'z').to_a 
vowel_array = ['a','e','i','o','u','y']

vowel_hash = {}
total_letter_array.each_with_index do |value, index|
  vowel_hash[value] = index + 1 if vowel_array.include?(value)
end

puts vowel_hash
