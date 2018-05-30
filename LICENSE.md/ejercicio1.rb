print "ingrese un numero n1: "
n1 = gets.chomp.to_i
print "ingrese un numero n2: "
n2 = gets.chomp.to_i

resultado = n1 ** n2

multiplo = resultado % 3

puts resultado  

if  multiplo  == 0 
	puts "#{n1} es multiplo de 3"


else 
	puts "#{n1} no es multiplo de 3"
end
