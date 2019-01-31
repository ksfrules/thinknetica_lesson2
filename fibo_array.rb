array = [0, 1]
fibo = array[0] + array [1]
while fibo <= 100 do 
  array.push(fibo)
  fibo += array[-2]	
end 

puts array
