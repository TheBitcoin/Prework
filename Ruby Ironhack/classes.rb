# class Phone
# end 


# my_smartphone = Phone.new


# class Phone
# 	attr_accessor :brand
# 	def initialize(brand)
# 		@marca = brand
# 	end 

# 	def sonido
# 		puts "riiiiiing"
# 	end

# 	def print_brand
# 		puts @marca
# 	end 
# end

# my_smartphone = Phone.new "Samsung"
# other_phone = Phone.new "HTC"

# my_smartphone.brand = "Iphone"

# puts my_smartphone.brand
# puts other_phone.brand



# class Vehiculo 
# 	def initialize(name)
# 		@name = name 
# 	end 
 

# 	def describe
# 	puts "This car's name is #{@name}"
# 	end 
# end 

# class Car < Vehiculo
# 	end

# class Moto < Vehiculo
# 	end

# class Bici < Vehiculo
# 	def initialize(name, platos)
# 		super(name)
# 		@platos = platos
# 	end  

# 	def describe_with_platos
# 	puts "El nombre de este vehiculo es #{@name} and its number of platos is #{@platos}"
# 	end 
# end

# car = Car.new "Mercedes"
# moto = Moto.new "Honda"
# bici = Bici.new "Orbea", 4

# car.describe
# moto.describe
# bici.describe
# bici.describe_with_platos
