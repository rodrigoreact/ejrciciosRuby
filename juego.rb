# Programa de juego
#Te solicitan un programa que simule el juego de “Adivina el número”. 
#En este programa el computador va a elegir un número aleatorio y el usuario al seleccionar un número debe indicarle  #si ganó o perdió. 
#La condición para ganar es que el número del computador debe ser igual al del jugador. 
#El rango de número va entre 1 hasta n, tomando en consideración que mientras más amplio sea el rango más duradero será el juego.

# Ingreso de datos por teclado
puts "Ingrese un número máximo para el rango:"
maximo = gets.chomp.to_i

# Generanun número aleatorio con valor máximo ingresado por teclado.
numero_aleatorio = rand(1..maximo)

# Pedir al usuario que adivine el número
adivinanza = nil
while adivinanza != numero_aleatorio
  puts "Ingrese un número entre 1 y #{maximo}:"
  adivinanza = gets.chomp.to_i
  
  if adivinanza == numero_aleatorio
    puts "¡Ganaste! El número era #{numero_aleatorio}."
  elsif adivinanza < numero_aleatorio
    puts "El número es mayor al que ingresaste, intenta de nuevo."
  else
    puts "El número es menor al que ingresaste, intenta de nuevo."
  end
end







