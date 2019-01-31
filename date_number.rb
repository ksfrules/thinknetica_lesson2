usual_year_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
leap_year_array = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
puts "Please, enter the date"
date = gets.chomp.to_i

puts "Please, enter the month"
month = gets.chomp.to_i

puts "Please, enter the year"
year = gets.chomp.to_i

leap_or_not = false
result = date 

if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
  leap_or_not = true
end
index = 0 
if leap_or_not
  loop do
    break if month == 1 
    result += leap_year_array[index]
    index += 1
    break if index > month - 2 	
  end
else
  loop do
    break if month == 1 
    result += usual_year_array[index]
    index += 1
    break if index > month - 2 	
  end
end

puts result
