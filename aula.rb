x1= gets.to_f
y1 = gets.to_f
x2 = gets.to_f
y2 = gets.to_f

valor_a= (x2 - x1) ** 2
valor_b= (y2 - y1) ** 2

distancia = Math.sqrt(valor_a + valor_b)

puts "%0.04f" % distancia.round(4)


