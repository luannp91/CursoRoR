#   Estrutura Condicional Ternária
sexo = "M"

# if sexo == "M"
#     puts "Masculino"
# else
#     puts "Feminino"
# end

puts sexo == "M" ? "Masculino" : "Feminino"

#   case
print "Digite sua idade: "
idade = gets.chomp.to_i

case idade
when 0 .. 2
    puts "Bebê"
when 3 .. 12
    puts "Criança"
when 13 .. 18
    puts "Adolescente"
else
    puts "Adulto"
end

#   unless
print "Digite um número: "
x = gets.chomp.to_i

unless x >= 2
    puts "x é menor que 2"
else
    puts "x é maior que 2"
end

#   IF
print "Digite um número: "
x = gets.chomp.to_i

if x > 2
    puts "x é maior que 2"
end