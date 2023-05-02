# Ingreso de datos por teclado
puts "********************************************************"
puts "*    Ingrese el salario anterior del colaborador:   ****"
puts "********************************************************"
salario_anterior = gets.chomp.to_f
puts " "
puts "Ingrese el porcentaje de aumento:"
puts " "
porcentaje_aumento = gets.chomp.to_f

# Cálculo del nuevo salario
aumento = salario_anterior * (porcentaje_aumento / 100)
nuevo_salario = salario_anterior + aumento

# Mostrar el resultado
puts "El nuevo salario es: #{nuevo_salario}"
