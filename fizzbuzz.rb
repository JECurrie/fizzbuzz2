#Prints each number from 1 to 100 on a new line. 
#For each multiple of 3, print "Fizz" instead of the number. 
#For each multiple of 5, print "Buzz" instead of the number. 
#For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.
100.time do |n|
  if n % 15 == 0
    puts "FizzBuzz"	
  elsif n % 3 == 0
  	puts "Fizz"
  elsif n % 5 == 0
  	puts "Buzz"
  else
  	puts n
  end   	
end