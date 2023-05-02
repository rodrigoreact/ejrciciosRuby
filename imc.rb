# ¿Qué es IMC y cómo se calcula?
# 
# El índice de masa corporal (IMC) es el peso de una persona en kilogramos dividido por el cuadrado de la estatura en metros.
# El IMC es un método de evaluación fácil y económico para la categoría de peso: 
# bajo peso, peso saludable, sobrepeso, y obesidad.

# Utilizando como base el ejercicio de cálculo de IMC en la guía de ejercicios. 
# Agregar en el cálculo de Obesidad los elementos faltantes dado que la obesidad se subdivide en 3 niveles.
#  Deberás agregar a la lógica condicional los cálculos para esos tres niveles. 

# Obesidad grado I: 30 - 34.9  
# Moderado ○ Obesidad grado II: 35 - 39.9
# -Severo ○ Obesidad grado III: Más de 40 - Muy severo

# Ingreso de datos por teclado
puts "Ingrese su peso en kg:"
peso = gets.chomp.to_f

puts "Ingrese su altura en metros:"
altura = gets.chomp.to_f

# Cálculo del IMC
imc = peso / (altura ** 2)

# Mostrar el resultado del IMC
puts "Su índice de masa corporal es: #{imc}"

# Clasificación de la obesidad
if imc < 18.5
  puts "Tiene un peso inferior al normal."
elsif imc >= 18.5 && imc <= 24.9
  puts "Tiene un peso normal."
elsif imc >= 25 && imc <= 29.9
  puts "Tiene sobrepeso."
elsif imc >= 30 && imc <= 34.9
  puts "Tiene obesidad grado I."
elsif imc >= 35 && imc <= 39.9
  puts "Tiene obesidad grado II - Moderado."
else
  puts "Tiene obesidad grado III - Muy severo."
end
