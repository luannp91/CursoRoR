x = "Johnny"
y = 'Rails'

puts x
puts x.class
puts y
puts y.class

a = "Curso"
b = "Rails"

puts a << b     #   modifica o a
puts a + b

x = "Curso"
puts x.object_id
x = x + "Rails"
puts x
puts x.object_id
################
q = "Curso de "
puts q.object_id
q << "Rails"
puts q
puts q.object_id

h = "Johnny #{ 1 + 1 } B. #{ q }"
puts h