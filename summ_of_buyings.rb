hash_of_buings = {}

loop do 
  puts "please, enter product name"
  product = gets.chomp
  break if product == "stop"

  internal_hash = {}

  puts "please, enter price for one piece"
  one_piece_price = gets.chomp.to_f

  internal_hash[:price] = one_piece_price

  puts "please, enter total quantity of product"
  product_quantity = gets.chomp.to_f

  internal_hash[:amount] = product_quantity
  
  hash_of_buings[product] = internal_hash
end

sum = 0

hash_of_buings.each do |key, hash|
  subtotal = hash[:price] * hash[:amount]
  puts "{#{key} => #{hash}}" 
  puts "Subtotal = #{subtotal}"
  sum += subtotal
end 

puts "Total summ to pay is #{sum}"
