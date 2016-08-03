# #data_types 
# my_var = "This is a variable"


# pelicula = "Torrente 3"
# puts "My favourite movie is #{pelicula}"

# name = "miGuel"
# capitalized_name = name.capitalize 
# puts "hello #{capitalized_name}"

# flavours = "chocolate, mint, strawberry, vanilla, caramel, chili"
# flavours_array = flavours.split(",")
# puts flavours_array

# hola = "how many characters are in this string"
# holacontado = hola.length
# puts holacontado

# puts 'how many characters are in this string'.length

# puts 'awesome'.include? 'you'
# puts 'awesome'.include? 'me'
# phrase = 'Just kidding, you’re awesome too'
# puts phrase.include? 'aw'

# distancia_al_sol_en_km = 120_495_554_332_445_554
# puts "distancia en km del sol #{distancia_al_sol_en_km}"


# age = 28
# puts "The age 28 is" 

# if age.odd?
# 	puts " odd"
# else 
# 	puts " even"
# end

# age = 344.779123
# puts age.round(-2)
# puts age.round(4) 

# 10.times {puts "ola,"}

# animals = [ "perro", "gato", "pato", "manso", "escorpión" ].sort
# animals << "mariquita"
# animals.push "conejo"
# animals.delete_at 2
# puts animals


# numbers = [1,4,2,5,6,10,9,3,11,12,15,16].join
# puts numbers

# numbers = [1,4,2,5,6,10,9,3,11,12,15,16].join(",")
# puts numbers

# numbers = [1,4,2,5,6,10,9,3,11,12,15,16]
# puts numbers


# my_hash = {}

# my_hash["PUT"] = "Putuca"
# my_hash['ZOR'] = "Zorrita"

# puts my_hash["PUT"]
# puts my_hash['ZOR']

# puts my_hash


# puts "Siguiende ejercicio"

my_hash = {}
my_hash["AST"] = "Asturias"
my_hash['GAL'] = "Galicia"

puts my_hash.has_key?("AST") 
puts my_hash.has_key?("CAT")
puts my_hash.has_value?("Galicia")


puts "último ejercicio"

puts my_hash.select { |key, value| key.include?("G") }

# require 'pry'  
# total = 1+1  
# binding.pry  
# puts "The result is #{total}"

# "what is this?".class

# 4.class	
# [1,2,3,4].class

