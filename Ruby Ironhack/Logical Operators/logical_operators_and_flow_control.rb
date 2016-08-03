# puts "1 == 1 && 1 > 2
# 1 == 1 && 3 > 2
# 1 == 1 || 1 > 2
# 1 == 1 || 3 > 2
# 1 == 'one' || 1 > 2"




# puts 1 == 1 && 1 > 2
# puts 1 == 1 && 3 > 2
# puts 1 == 1 || 1 > 2
# puts 1 == 1 || 3 > 2
# puts 1 == 'one' || 1 > 2


# puts "Solución ejercicio anterior"
# puts "false"
# puts "true"
# puts "true"
# puts "true"
# puts "false"


# puts "Qué te más gusta para comer?"
# answer = gets.chop
# if answer == "pasta"
# 	puts "te gusta la buena comida"
# elsif answer == "carne"
# 	puts "eres un verdadero carnívoro"
# elsif answer == "pescado"
# 	puts "menudo rey de los mares"
# else
# 	puts "debes comer lo que come un conejo"
# end




# numeros = [1,5,"perro"]
# for element in numeros
#   puts "-> #{element}"
# end


# string = "" #siempre tiene que haber string, 
# #no tiene por qué tener información.
# # While the string's length is less than 10,
# # es decir, menos de 10 carácteres
# while string.length < 10
#   # Add an 'a'
#   string = string + 'a'
# end

# puts "The final string is #{string}"

# numbers = [ "One", 2, "Three" ]

# numbers.each do |item|
# 	puts "--> #{item}"
# end



my_hash = {}
my_hash["AST"] = "Asturias"
my_hash["GAL"] = "Galicia"
my_hash["CAT"] = "Catalunya"

my_hash.each do |key,value|
  puts "#{key} stands for #{value}"
end


