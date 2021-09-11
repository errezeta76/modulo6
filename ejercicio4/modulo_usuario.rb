
# require 'faker'

# module ModuloUsuario



#     def generar_usuarios_con_gustos(n)
#         usuarios = []
#         for i in 1..n
#             usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
#         end
#         return usuarios
#     end


# def generar_usuarios_con_correo(n)
#     usuarios = []
#         for i in 1..n
#             usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
#         end
#         return usuarios
# end
# end


    
##########

require 'faker'
# ______

# module ModuloUsuario

#     def generar_usuarios_con_gustos(n)
#         usuarios = []
#         for i in 1..n
#             usuarios << { nombre: Faker::Name.name, juego: Faker::Game.title, pelicula: Faker::Movie.title }
#         end
#         return usuarios
#     end


#     def generar_usuario_con_correo(n)
#         usuarios = []
#         for i in 1..n
#             usuarios << {nombre: Faker::Name.name, email: Faker::Internet.email, password:Faker::Internet.password }
#         end
#         return usuarios
#     end

#     def menu()
#         op = 0
#         puts " que opcion quiere imprimir"
#         puts " 1- correo"
#         puts " 2- usuarios con gustos"
#         puts " 3- Salir"
#         op = gets.chomp.to_i
#         return op
#     end

#     def largo ()
#         puts " tamano del arreglo "
#         al = gets.chomp.to_i
#         return al
#     end
# end


# ______

module ModuloUsuario

    def generar_usuarios_con_gustos(n)
        usuarios = []
        for i in 1..n
            usuarios << {pelicula: Faker::DcComics.title, heroe: Faker::DcComics.hero, nombre: Faker::DcComics.name }
        end
        return usuarios
    end


    def generar_usuario_con_correo(n)
        usuarios = []
        for i in 1..n
            usuarios << {pelicula: Faker::DcComics.title, heroina: Faker::DcComics.heroine, nombre: Faker::DcComics.name }
        end
        return usuarios
    end

    def menu()
        op = 0
        puts " eres heroe o heroina"
        puts " 1- Heroina"
        puts " 2- Heroe"
        puts " 3- Salir"
        op = gets.chomp.to_i
        return op
    end

    def largo ()
        puts " tamano del arreglo "
        al = gets.chomp.to_i
        return al
    end
end



