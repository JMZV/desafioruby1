#desafio rentalbilidad emprendedor1
pre = ARGV[0].to_f
usu = ARGV[1].to_f
gas = ARGV[2].to_f
uti = pre*usu-gas
imp = 0.0
if (uti > 0)
 imp = uti*0.35 
end
tol = uti-imp
puts "#{tol}"