#flavours = "fresa, manzana, plátano, melón, caramelo, nueces"
#flavours_array = flavours.split(",")
#puts flavours

=begin
if "awesome".include? "es"
	puts "yes"
else
	puts "no"
end 
"awesome mama".include? "papa"
"you are awesome".include? "you"
=end


=begin
age = 28

if age.odd?
	puts "true"
else
	puts "false"
end
=end

#10.times {puts "ola k ase"}

=begin
asignaturas = ["civil", "penal", "procesal", "mercantil"]
puts asignaturas
puts asignaturas[2]

asignaturas << "romano"
asignaturas << "filosofía del derecho"
puts asignaturas

asignaturas.delete_at 2

puts asignaturas
=end

=begin
number = 1
while number <101

	if number %3==0
		puts "bizz"
	else 
		puts number
	end
number = number +1
end
=end



# (1..100).each do |i|
# 	if i%3==0 && i%5==0
# 		puts "fizzbuzz"
# elsif i%3==0
# 	puts "fizz"
# elsif i%5==0
# 	puts "buzz"
# else 
# 	puts i
# end
# end


def saluda_a(nombre)
	puts "Hola #{nombre}"
end

saluda_a("Marta")
saluda_a("Vicky")
saluda_a("Manolo")
