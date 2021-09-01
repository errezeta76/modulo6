# puts "ingrese un numero"
# n = gets.chomp.to_i
# v = 0
# for i in 0..n
#     if i % 2 == 0
#      print "#{v}_"
#      v = v + 2
#     end            
# end

# puts ""

puts "ingrese un numero"
n = gets.chomp.to_i
 if n % 2 == 0
     n = n / 2
     for  i in 1..n
         print " #{v} _"
         v += 2
     end
 else
         v = 1
         n = n / 2
         for  i in 1..n
            print "#{v} $"
             v += 2
         end
         
 end
 puts "#{v}"


    puts "ingrese un numero para la tabla 1 al 10"
    n = gets.chomp.to_i
    mul =0

    for c in 1..30
        mul = n * c

    puts " #{n} * #{c} = #{mul}"

    # end





