# puts "dime algo"
# tex = gets.chomp
# while tex!= "salir"
# puts "dijiste: ${tex} "
# puts "dime algo"
# tex = gets.chomp
# end

# puts "ingrese sus ventas"
# venta = gets.chomp.to_i

ventas = 0
venta = 0
 while venta != -1
    puts "ingrese sus ventas"
    venta = gets.chomp.to_i
    if venta != -1
     ventas = ventas + venta
     puts "tus ventas son: #{ventas} " 
    end  
end 
  puts "tus ventas totales son: #{ventas} "




