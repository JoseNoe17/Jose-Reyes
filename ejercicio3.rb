puts "ingrese las  palabras que desee: "
palabras  = gets
if palabras.count('x') == palabras.count('y')
  puts "El numero de x es igual al numero de y"
else
	puts "El numero de x no coincide con el de y"
end 

if palabras.count('X') || palabras.count('Y')
	puts " la x o la y es mayuscula por favor ingrese la x o y minuscula"	
end

