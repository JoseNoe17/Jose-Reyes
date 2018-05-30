
unidad = 0
centena = 0
decena = 0

print "ingrese un numero: "
numero = gets.chomp.to_i


if numero > 0 && numero <= 999
	centena = numero / 100
	decena = (numero - (centena * 100)) / 10

	centena = centena * 100
	decena = decena * 10
	unidad = (numero - centena) - decena
	puts "#{centena} + #{decena} + #{unidad}"
else 
	puts "por favor ingrese un numero menor a 999 ;)"
end
