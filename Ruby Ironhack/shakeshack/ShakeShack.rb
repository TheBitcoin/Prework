

class MilkShake
	attr_reader :price_of_milkshake
	def initialize
    @base_price = 3
    @ingredients = [ ]    
  	end

	def add_ingredient(ingredient)
	@ingredients.push(ingredient)
	end
	
	def price_of_milkshake
  	total_price_of_milkshake = @base_price #Let's establish what our counter should be before we start adding ingredients into the mix
 		@ingredients.each do  |ingredient| #Add each ingredients price to our total
    total_price_of_milkshake += ingredient.price
 		end
	total_price_of_milkshake 	#return  our total price to whoever called for it
	end
end 

class Ingredient
	attr_reader :name, :price
	def initialize(name, price)
    	@name = name
    	@price = price
	end
end

class ClientsBuys
	def initialize 
		@menu = []
		@base_cost = 0.1 #service
	end 

	def add_milkshake(milkshake)
		@menu.push(milkshake)
	end

	def number_items
		total_items = 0
		@menu.each do  |milkshake|
			total_items += 1
		end
		total_items
	end 
	def cost
		total_cost = @base_cost
		@menu.each do  |milkshake| 
			total_cost = total_cost + milkshake.price_of_milkshake
		end
		total_cost
	end
end 


banana = Ingredient.new("Banana", 2)
chocolate_chips = Ingredient.new("Chocolate Chips", 1)
strawberry = Ingredient.new("Strawberry", 3)
coconout = Ingredient.new("Coconout", 0.4)
watermelon = Ingredient.new("Watermelon", 4.5)
melon = Ingredient.new("Melon", 2.890)
orange = Ingredient.new("Orange", 7)
lemon = Ingredient.new("Lemon", 5)
sugar = Ingredient.new("sugar", 0.5)


nizars_milkshake = MilkShake.new
nizars_milkshake.add_ingredient(banana)
nizars_milkshake.add_ingredient(chocolate_chips)

escalicha_milkshake = MilkShake.new
escalicha_milkshake.add_ingredient(banana)
escalicha_milkshake.add_ingredient(strawberry)
escalicha_milkshake.add_ingredient(melon)

strawberry_milkshake = MilkShake.new
strawberry_milkshake.add_ingredient(strawberry)

lemon_milkshake = MilkShake.new
lemon_milkshake.add_ingredient(lemon)
lemon_milkshake.add_ingredient(sugar)

coconout_milkshake = MilkShake.new
coconout_milkshake.add_ingredient(coconout)

watermalon_milkshake = MilkShake.new
watermalon_milkshake.add_ingredient(watermelon)
watermalon_milkshake.add_ingredient(sugar)

orange_milkshake = MilkShake.new
orange_milkshake.add_ingredient(orange)
orange_milkshake.add_ingredient(sugar)

chocolate_chips_milkshake = MilkShake.new
chocolate_chips_milkshake.add_ingredient(chocolate_chips)
chocolate_chips_milkshake.add_ingredient(strawberry)

cliente_1 = ClientsBuys.new
cliente_1.add_milkshake(nizars_milkshake)
cliente_1.add_milkshake(watermalon_milkshake)
cliente_1.add_milkshake(lemon_milkshake)

cliente_2 = ClientsBuys.new
cliente_2.add_milkshake(orange_milkshake)

cliente_3 = ClientsBuys.new
cliente_3.add_milkshake(strawberry_milkshake)
cliente_3.add_milkshake(coconout_milkshake)

cliente_4 = ClientsBuys.new
cliente_4.add_milkshake(chocolate_chips_milkshake)
cliente_4.add_milkshake(lemon_milkshake)
cliente_4.add_milkshake(escalicha_milkshake)
cliente_4.add_milkshake(nizars_milkshake)

cliente_5 = ClientsBuys.new

def pago(compracliente)
	if compracliente.number_items == 0
		puts "El cliente no ha comprado nada"
	elsif compracliente.number_items == 1
		puts "El cliente ha comprado #{compracliente.number_items} productos, y tiene que pagar #{compracliente.cost}"
	else 
		puts "El cliente ha comprado #{compracliente.number_items} productos, y pagará #{compracliente.cost} "
	end 
end 		

pago (cliente_1)
pago (cliente_2)
pago (cliente_3)
pago (cliente_4)
pago (cliente_5)