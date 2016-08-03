# def say_hello(name)
# 	puts " Hola #{name}!"
# end

# say_hello("Rafa")
# say_hello("Xavi")

# say_hello("Isra " + "Fernando")


# def add(a, b)
#   puts a + b
# end

# # add((5 * 5), (5 + 3))
# #   => equals 33
# add((3 + 4) * 10, 8 - 4 / 2)

# def taste(food)
# 	if food == "bacon"
# 		puts "Yummy!!! BACON!!!"
# 	elsif food == "rabo de toro"
# 		puts "hazte una pajilla"
# 	elsif food == "penne"
# 		puts "Eso es lo que necesitas, un buen pollón"
# 	else
# 		puts "lo que a ti te gusta, me hace potar"
# 	end
# end 

# puts "qué te gustaría comer? baco, rabo de toro o penne?"


# taste (gets.chomp)


# def square(number)
# 	number * number
# end

# puts square(10)

# def multiply(a, b)
# 	a * b
# end

# puts multiply(4, 4)


# def add(a, b)
#   calc1 = a + a
#   calc2 = a + b
#   calc3 = b + b
#   return calc1, calc2, calc3

# end

# puts add(4,  3)


def mariposa(a)
  mariposa_number = a * a
  	if mariposa_number > 100
  	return "number too big!!!!"
	end
puts mariposa_number
end
puts mariposa(7)