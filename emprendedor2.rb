#desafio rentalbilidad emprendedor2
pre = ARGV[0].to_f
usu1 = ARGV[1].to_f
usu2 = ARGV[2].to_f
usu3 = ARGV[3].to_f
gas = ARGV[4].to_f
sum = (usu1*pre)+(usu2*2*pre)+(usu3*0)
uti = sum-gas
imp = 0.0
if (uti > 0)
 imp = uti*0.35 
end
tol = uti-imp
puts "#{tol}"