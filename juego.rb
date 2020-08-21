#desafio juego
#0: piedra, 1:papel, 2:tijera
jugador = ARGV[0].downcase
unless jugador == 'piedra' || jugador == 'papel' || jugador == 'tijera'
    puts 'Argumemento invalido. Debe ser piedra, papel o tijera'
else
    cpu = rand(0..2)

    if jugador == 'piedra' && cpu == 0 || jugador == 'papel' && cpu == 1 || jugador == 'tijera' && cpu == 2
        puts "El Computador juega #{jugador}\nEmpate"
    elsif jugador == 'piedra' && cpu == 2 || jugador == 'papel' && cpu == 0 || jugador == 'tijera' && cpu == 1
        cpu = 'piedra'  if cpu == 0
        cpu = 'papel'  if cpu == 1
        cpu = 'tijera'  if cpu == 2
        puts "El Computador juega #{cpu}\nGanaste"
    else
        cpu = 'piedra'  if cpu == 0
        cpu = 'papel'  if cpu == 1
        cpu = 'tijera'  if cpu == 2
        puts "El Computador juega #{cpu}\nPerdiste"

    end    

end