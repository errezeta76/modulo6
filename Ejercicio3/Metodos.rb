numeros = 0
resultado = 0

# #eje1
# def dividir_entre_digitos(numeros_params)
#     puts "hola desde mi primer metodo"
#     resultado  = numeros_params map do |n|
#         n / n.to_s.length
#     end
#     returm resultado
# end

# # eje 2 

# def obtener_cantidad_digitos(numeros_params)
#     resultado = numeros_params.map do |n|
#         n.to_s_length.to_s
#     end
#     return resultado
# end

# #ejercicio 3 par/ inpar
# def convertir_par_impar(numeros_params)
#     resultado = numeros_params.map { |n|
#         if n.even?
#             "par"
#         else
#             "impar"
#         end
#         }
#         returm resultado
# end

# # eje 4 Mul de 3
# def filtrar_multiplos_de_tres(numeros_params)
#     resultado = numeros_params.select { |n| n % 3 == 0 }
#     return resultado
# end

# # eje 5 

# def numeros_comienzan_y_terminan_7(numeros_params)
#     resultado = numeros_params.select { |n|
#         n.to_s.start_with? "7" or n.to_s.end_with? "7"
#     }
#     return resultado
# end

# print numeros_comienzan_y_terminan_7([7,334455,36367,7457575,454,556,44545,746,45647,764567,78787,77566,754567,77,3434,123,321,22334,455567])
# print filtrar_multiplos_de_tres([7,334455,3,6,36367,7457575,454,556,44545,746,45647,764567,78787,77566,754567,77,3434,123,321,22334,455567])


# print dividirdigitos([50,20,300,6000,40,90,70])
# puts

# numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]
# print dividirdigitos(numeros_prueba)
# puts

# print cantidad_digitos([50,20,300,6000,40,90,70])
# puts
# numeros_prueba = [69, 6043, 2407, 6825, 3078, 4605, 8158, 1597, 4341, 6717, 7476, 2868, 1520, 511, 733, 1098, 5068, 7906, 8780, 5873, 8008, 8346, 1992, 1909, 603, 1023, 7051, 2683, 5065, 7378, 3568, 5325, 7856, 5497, 6388, 890, 5559, 4656, 8182, 32, 550, 5256, 4505, 2760, 1479, 8552, 6551, 8412, 5595, 2971, 781, 5667, 8082, 3806, 2463, 6015, 5493, 5182, 2255, 4623, 845, 6099, 7952, 8437, 1291, 3078, 2765, 1893, 6798, 1473, 4672, 5901, 3090, 2934, 6246, 5297, 960, 5683, 31, 2989, 4187, 8809, 788, 3720, 4955, 2859, 1392, 2481, 8132, 752, 1382, 4115, 3504, 2574, 5893, 4337, 661, 2018, 692, 414]
# puts resultado
# puts numeros_p

# print Rand_n(10,100)
# puts

# print generador_de_arreglos_10
# puts

# print "Ingrese el largo del arreglo"
# largo = gets.chomp.to_i
# print generador_de_arreglos_n(largo)
# puts



# def generador_de_arreglos_10()
#     arreglo = []
#     for i in 0..9
#         arreglo << rand(0..100)
#     end
#     return arreglo
# end

# def generador_de_arreglos_n(n)
#     arreglo = []
#     for i in 0..n-1
#         arreglo << rand(0..100)
#     end
#     return arreglo
# end

# def generador_de_arreglos_variables(np,min,max)
#     arreglo = []
#     for i in 0..np-1
#         arreglo << rand(min..max)
#     end
#     return arreglo
# end




# puts "Ingrese el largo del arreglo"
# np = gets.chomp.to_i
# puts "Ingrese el minimo del rango"
# min = gets.chomp.to_i
# puts "Ingrese el máximo del rango"
# max = gets.chomp.to_i

# print generador_de_arreglos_variables(np,min,max)
# puts


# #eje1
n = 0
def sum_dig(nu)
    if nu < 0
        nu *= -1
    end
    n = 0
    sum = 0
    nu.digits.each do |n|
    sum += n
    end
    return sum
end 

def multiplos5(numeros_p)
resultado = numeros_p % 5 == 0 
return resultado
end

def saldo(numeros_p)
if numeros_p < 120 
resultado = 120 - numeros_p - 0.5
else 
puts "Sin Saldo"
end
return resultado
end

#menu
din = 0
op = 0
print "Elija su opción del menú "
puts "1-Banco ; 2-Suma ; 3-Capicúa ; 4-Salir"
op = gets.chomp.to_i   
while op != 4
    if op == 1 
puts "¿Cuánto dinero desea retirar?"
din = gets.chomp.to_i
#print multiplos5(din) 
if multiplos5(din) == true
puts saldo(din)
end
end
if op == 2
    puts "ingrese un numero"
    n = gets.chomp.to_i
    print "su suma es : "
    puts sum_dig(n)
end

 if op == 3
    puts "utilicen el capicua de Marcos"
 end
#system ("clear")
print "Elija su opción del menú "
puts "1-Banco ; 2-Suma ; 3-Capicúa ; 4-Salir"
op = gets.chomp.to_i 
end
puts " --------------------- "
puts " gracias "


