# puts "ingrese un numero del largo del arreglo"
# n = gets.chomp.to_i
# for i in 1..n
#     arreglo[rand(1..10)
# end
# for i in 1..n
#  print arreglo[i

puts "ingrese un nombre"
nom = gets.chomp
voc = ["a", "e", "i", "o" ,"u"]
lis = []
cl= 0
ri = 0
while nom != "salir"
    while ri < 6

        if nom[0] == voc[ri]
           #puts "nombre : #{nom.capitalize}"
            lis[cl] = nom.capitalize 
              cl = cl + 1
              ri = 7
        
            elsif ri == 5
                lis[cl] = nom.upcase
                cl = cl + 1
            
        end
        ri = ri +1
    end


    puts "ingrese un nombre"
    nom = gets.chomp
    
    if nom == "mostrar"
        for p in 0..cl
            print " #{lis[p]} - "
        end
    end
end


puts "valor c:  #{cl}"

    



