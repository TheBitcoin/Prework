# numeros = 0

# while numeros <= 100
# 	if numeros % 3 == 0 && numeros % 5 == 0
# 		puts "FizzBuzz"

# 	elsif numeros % 3 == 0
# 		puts "Fizz"

# 	elsif numeros % 5 == 0
# 		puts "Buzz"
# 	else 
# 		puts numeros
# 	end
# numeros = numeros+1
# end

				



# for numbers in 1..100
# 	if numbers % 3 == 0 && numbers % 5 == 0
# 		if numbers.to_s[0].to_i == 1
# 			puts "FizzBuzzBang"
# 		else
# 			puts "FizzBuzz"
# 		end

# 	elsif numbers % 3 == 0
# 		if numbers.to_s[0].to_i == 1
# 			puts "FizzBang"
# 		else
# 			puts "Fizz"
# 		end 

# 	elsif numbers % 5 == 0
# 		if numbers.to_s[0].to_i == 1
# 			puts "BuzzBang"
# 		else
# 			puts "Buzz"
# 		end 
# 	else 
# 		if numbers.to_s[0].to_i == 1
# 			puts "Bang"
# 		else
# 		puts numbers
# 		end
# 	end
# end			





i = 1

while i <= 100
result = ""
	
	if i % 3 == 0
	result = result + "Fizz"
	end

	if i % 5 == 0
		result = result + "Buzz"
	end	

	if result == ""
		result = i
	end 
puts result
i = i+1
end




































#FizzBuzz game
