usual_year_array = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

puts "Please, enter the date"
date = gets.chomp.to_i

puts "Please, enter the month"
month = gets.chomp.to_i

puts "Please, enter the year"
year = gets.chomp.to_i

leap = year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
result = date 

result += usual_year_array.take(month-1).sum

result +=1 if leap && month > 2 

puts result
