# desafio el mayor de tres numeros
num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f
may = num1
if num2>may
    may = num2
end
if num3>may
    may = num3
end
puts "#{may}"
