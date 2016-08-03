puts "Hello, world!"
puts "ola k ase"
puts "ola amor"
print "lástima que no haya espacios "
print "pero puedo escribir aquí seguido" #jejejeje comentando todo


variable = 10
variable_latina = "diez"

resultado_de_la_operación = 10*50
puts "La multiplicación da"
puts resultado_de_la_operación




(1..100).each do |i| 
  
  if (i%5==0) && (i%3 == 0)
		puts "fizzbuzz"
	elsif i%5 == 0
		puts "buzz"
	elsif i%3 == 0
   		puts "fizz"
	else 
		puts i
    end 
end



puts "What's your name?"
name = gets.chomp
IO.write("name.txt", name)
