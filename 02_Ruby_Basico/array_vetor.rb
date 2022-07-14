puts "##################################"
v = [[11, 12, 13], [21, 22, 23], [31, 32, 33]]

v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

puts "##################################"

v = [1, 3, 5, 6, 8, 9]

v.each do |item|
    puts item
end

#   Array.new
v1 = []
v1.push(4)
v1.push('Johnny')

v1.each do |item|
    puts item
end