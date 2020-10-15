precio = ARGV[0].to_f
usuarios = ARGV[1].to_f
gastos = ARGV[2].to_f
utilidades =(precio*usuarios-gastos)
if utilidades > 0
    utilidades = (precio*usuarios-gastos)-(utilidades*0.35)
    puts "Felicidades, la utilidad es de #{utilidades} dólares"
else
    puts "No hay utilidad ni impuesto."
end
