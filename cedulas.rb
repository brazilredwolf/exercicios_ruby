valor= gets.chomp.to_i
cedulas = [100, 50, 20, 10, 5, 2, 1]
puts valor

for cedula in cedulas
    qtd_cedulas= (valor / cedula) 
    puts "#{qtd_cedulas} nota(s) de R$#{cedula},00" 
    valor-= qtd_cedulas * cedula
end
