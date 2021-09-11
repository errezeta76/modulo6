# require_relative 'modulo_usuario'
# require_relative 'modulo_impresiones'

# include ModuloUsuario
# include ModuloImpresiones

# usuarios_mail = generar_usuarios_con_correo(10)
# imprimir_usuarios_con_correos(usuarios_mail)


#########

require_relative 'modulo_usuario'      # enlazar los archivos modulo_usuarios.rb
require_relative 'modulo_impresiones'   # enlazar al archivo modulo_impresiones.rb

include ModuloUsuario                 # incluye el módulo usuarios
include ModuloImpresiones               # incluye el módulo impresiones


al = 0
op = 0
# puts " que opcion quiere imprimir"
# puts " 1- correo"
# puts " 2- usuarios con gustos"
# puts " 3- Salir"
# op = gets.chomp.to_i
# puts " tamano del arreglo "
# al = gets.chomp.to_i

system('clear')
op = menu
while op != 3
    al = largo

    if op == 1     
        arreglo_usuarios_correo_faker = generar_usuario_con_correo(al)   # módulo usuarios
        imprimir_usuarios_con_correos(arreglo_usuarios_correo_faker)    # módulo impresiones
    elsif op == 2
        arreglo_usuario_con_gustos = generar_usuarios_con_gustos(al)
        imprimir_usuarios_con_gustos(arreglo_usuario_con_gustos)
    end
    puts
    print " precione cualquier letra, para continuar...."
    gets
    system('clear')
    op = menu
end
puts "gracias"
