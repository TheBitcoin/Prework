

def prueba(la_frase)
	frasedividida = la_frase.gsub(/[^a-z0-9\s]/i, '')
	frase_array   = frasedividida.split()
	final  		  = frase_array.sort
end

puts (prueba ("Antes de que el sol se ponga, verás la primera estrella."))


#Verás tiene accento, pero no sé como distinguir tanto.



# scores = [ 97, 42, 75 ]
# scores.delete_if {|caca| caca < 80 }   #=> [97]
# puts scores