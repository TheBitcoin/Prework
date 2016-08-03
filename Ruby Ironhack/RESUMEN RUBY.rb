===============
=Teoría básica=
===============

Variable 	= "Forma de almacenar datos, numeros o letras"
Strings  	= "Un texto, con comillas o si es un texto muy largo, 2 """(comillas)  ""
Intiger   	= "Números, hay de dos típos, enteros y con decimales.
			  Floats sería con decimales, "
Arrays 		= "Para manejar información de forma estructurada, ya sea en listas
		 	  Esta información se encuentra entre brakets [] y cada item está
		 	  separado por comas. Las palabras entre comillas y los números libres.
		 	  Cada objeto, se numera empezando por el 0. "
		 	  Añadir en el array = .push o <<
		 	  Eliminar del array = .delete_at 2
		 	  Ordenar array 	 = .sort

hashes 		= "Se trata de un Array asociativo a un 'hash'. También conocido como
			   diccionario. "
			   my_hash {}
			   my_hash["CAR"] = "coche"
			   "además, puedes añadir bloques de código con condiciones:"
			   my_hash.select { |key, value| key.include?("r") }
 			   => { "CAR" => "coche" } #esto es por que en el anterior

Loops		= "Repetir una parte del código un número de veces"
			   "while, for, and each"




=================================
=Funciones con .to_i .push, etc.=
=================================

.chomp  	= "pedir al usuario lo que sea. Normalmente van con gets delante.
			En este caso, recibiremos una string (letras)"

.to_i 	 	= "Si como en el caso anterior, queremos transformarlo en número, tenemos
			que pasarlo a intiger"

.capitalize = "Pone en mayúscula el cualquier palabra. Se pone antes de una variable"

.include 	= "Preguntar si incluye 'penne', si lo incluye, devolverá true "

.odd o .even= "impar o par"

.round 		= "Se pondría variable.round(#{numero}). Aquí dentro, si pones un 0 sería
				sin redondear. si pones un (-1) redondeas las decenas, (-2) las centenas.
				con (1) redondearías a decimos y con (2) a los céntimos."

.times		= "haz algo X veces. 3.times {puts 'toni'}"

.each		= "Cada uno, normalmente para la intinerancia de DO"

.delete     = "para borrar lo que sea dentro de un String, .delete("´k.?ñ@") se borarrían todos 
				esos carácteres "
.gsub		= "eliminar cualquier caracter....."
			   .gsub(/[^a-z0-9\s]/i, '') "Este nos elimina todo lo que no sean letras"



==================================
=Comparación y Operadores Lógicos=
==================================

==    equals     	
>      greater than
<      less than
>=    equal to or greater than
<=    equal to or less than
&&    and 
||       or #condicional, si alguna de las condiciones es verdadera, devuelve true.
!        not

if condición
	haz X
elsif condición
	haz y
else
	haz z 
end


FOR------------------------- FOR
"Itineración a través de una colección"

numbers = [1,2,3]
for element in numbers
  puts "-> #{element}"
end



WHILE---------------------WHILE
"Ejecutar código hasta que la condición se da."

string = ""
while string.length < 10
  string = string + 'a'
end
puts "The final string is #{string}"



DO ------------------ DO
"La mayoría van con un array anterior."
"Además, cada item del array, va a ejecutar el código entre do y end"

numbers = [ "One", 2, "Three" ]
numbers.each do |item|
  puts "--> #{item}"
end

"Con Hash sería así:"

my_hash = {}
my_hash["AST"] = "Asturias"
my_hash["GAL"] = "Galicia"
my_hash["CAT"] = "Catalunya"

my_hash.each do |key,value|
  puts "#{key} stands for #{value}"
end



===========================
========Funciones==========
===========================

"Es la forma más fácil de reusar código. Esta función tiene un nombre únic
y se cierra con end."

-------------------
def say_hello(name) #el nombre de la función es say_hello, y así la invocarás siempre
  puts "Hello, #{name}!"
end

say_hello("Rafa")
say_hello("Xavi")
-------------------
-------------------
def add(a, b)
  puts a + b
end

add((5 * 5), (5 + 3))
----------------------
----------------------
#también pueden añadirse funciones.
def taste(food)
  if food == "bacon"
    puts "Yummy!!! BACON!!!"
  end
end

taste "spinach"
taste "bacon"




===========================
=Escritura/Lectura externa=
===========================

IO.write      = "Crea un archivo en la misma carpeta del script. Se escribiría
				después de lo que se quiera añadir, con por ejemplo un gets.chomp
				IO.write('name.txt', respuesta). La respuesta debe de ser la variable
				anterior, es decir, el nombre de la variable que crea el gets.chomp"

IO.read		  = "IO.read(nombre_archivo). Cuando se lea, saldrá el texto del archivo e
				el terminal. "









