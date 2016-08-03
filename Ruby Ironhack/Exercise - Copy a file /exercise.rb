#hola
puts "What's the source file? source1.txt or source2.txt"
source_file = gets.chomp
source_file_contents = IO.read(source_file)
puts source_file_contents

puts "Ahora, dale un nuevo contenido"
file_names = gets.chomp
IO.write("file_name.txt", file_names)
