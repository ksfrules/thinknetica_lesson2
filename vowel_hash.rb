total_letter_array = ('a' .. 'z').to_a 
total_letter_hash = {}
i = 1
total_letter_array.each do |letter|
  total_letter_hash[letter] = i
  i += 1
end
vowel_array = ['a','e','i','o','u','y']
vowel_hash = {}
total_letter_hash.each do |key,value|
  if vowel_array.include?(key)
    vowel_hash[key] = value
  end
end

puts vowel_hash
