precio = ARGV[0].to_f
usuarios_normales = ARGV[1].to_f
usuarios_premium = ARGV[2].to_f
usuarios_gratuitos = ARGV[3].to_f
gastos = ARGV[4].to_f

ingresos=(precio * usuarios_normales) + (2*(usuarios_premium * precio))

utilidades = (ingresos - gastos)

if utilidades > 0
    utilidades = (utilidades *0.65)
    puts "Felicidades, la utilidad es de #{utilidades} dólares"
else
    puts "No hay utilidad ni impuesto."
end
