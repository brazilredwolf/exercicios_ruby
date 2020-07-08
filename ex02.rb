qt_casos= gets.chomp.to_i
nm_vilao= gets.chomp.to_s.upcase[0..25]

if nm_vilao = "CORINGA" || "PENGUIM" || "NELSON"
    puts "Y"
else
    puts "N"
end

