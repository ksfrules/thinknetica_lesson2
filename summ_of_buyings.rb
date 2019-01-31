hash_of_buings = {}
hash_of_summs = {}
summ = 0
loop do 
  puts "please, enter product name"
  product = gets.chomp
  break if product == "stop"
  internal_hash = {}
  puts "please, enter price for one piece"
  one_piece_price = gets.chomp.to_f
  puts "please, enter total quantity of product"
  product_quantity = gets.chomp.to_f
  internal_hash[one_piece_price] = product_quantity
  total_sum = one_piece_price * product_quantity
  hash_of_buings[product] = internal_hash
  hash_of_summs[product] = total_sum
  summ += total_sum
end
puts "Here below hash with all given data"
puts hash_of_buings
puts "Here below hash with total prices for the product"
puts hash_of_summs
puts "Total summ to pay is #{summ}"
