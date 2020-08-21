# desafio el mayor de cuatro numeros
# ignora desde un quinto numero ingresado
# si se ingresan menos numeros (3,2,1), igual funciona
# si no se ingresa parametro alguno, indica 0 
num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f
num4 = ARGV[3].to_f
arr = [num1,num2,num3,num4]
may = arr.sort.last
puts "#{may}"
