# require 'faker'

# module ModuloImpresiones

#     def saludar(nombre)
#         puts "hora #{nombre} desde el modulo impresiones"
#     end

#     def imprimir_usuarios_con_correos(arreglo_usuarios)
#         arreglo_usuarios.each { |usuario|
#     puts usuario 
#     }
#     end
# end
#############

module ModuloImpresiones
    
    def saludar(nombre)
        # puts "hola #{nombre} desde el módulo impresiones"
    end

    def imprimir_usuarios_con_correos(arreglo_usuarios)
        espacio = 1

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:pelicula].length }
        align_pelicula = conteo_letras.max + espacio

        conteo_letras_juego = arreglo_usuarios.map{ |usuario| usuario[:heroina].length }
        align_heroina = conteo_letras_juego.max + espacio

        conteo_letras_pelicula = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre = conteo_letras_pelicula.max + espacio

        puts "Pelicula".ljust(align_pelicula, "-") + " | " + "Heroina".ljust(align_heroina, "-") + " | " + "Nombre".ljust(align_nombre, "-")
        puts
        arreglo_usuarios.each { |usuario|
            puts "#{usuario[:pelicula].ljust(align_pelicula, ".")  } | #{usuario[:heroina].ljust(align_heroina, ".")} | #{usuario[:nombre].ljust(align_nombre, ".")}"
        }
    end

    def imprimir_usuarios_con_gustos(arreglo_usuarios)
        espacio = 1

        conteo_letras = arreglo_usuarios.map{ |usuario| usuario[:pelicula].length }
        align_pelicula = conteo_letras.max + espacio

        conteo_letras_juego = arreglo_usuarios.map{ |usuario| usuario[:heroe].length }
        align_heroe = conteo_letras_juego.max + espacio

        conteo_letras_pelicula = arreglo_usuarios.map{ |usuario| usuario[:nombre].length }
        align_nombre = conteo_letras_pelicula.max + espacio

        puts "Pelicula".ljust(align_pelicula, "-") + " | " + "Heroe".ljust(align_heroe, "-") + " | " + "Nombre".ljust(align_nombre, "-")
        puts
        arreglo_usuarios.each { |usuario|
            puts "#{usuario[:pelicula].ljust(align_pelicula, ".")  } | #{usuario[:heroe].ljust(align_heroe, ".")} | #{usuario[:nombre].ljust(align_nombre, ".")}"
        }
    end

end

