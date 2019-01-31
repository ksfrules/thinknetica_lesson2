array = [0, 1]
fibo = array[0] + array [1]
finish = 100
while fibo <= finish do 
  array.push(fibo)
  fibo += array[-2]	
end 

puts array
