# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

#obtain the name and put the first letter uppercase
puts "What's your name:"
first_name = gets.chomp
first_name.capitalize!
#uso de times
5.times {print "hola"}
i = 1
#bucle until
until i == 51 do
    print i
    i+=1
end
#dos tipos d efor .. y ...
for i in 1..50
    print i
end
#uso del bucle loop
 m=0
loop do
    m+=1
    next if i%2 ==0
    print "¡Ruby!"
    break if m==30
end
#until method
i=1 
until i>50 do
    print i
    i+=1
end