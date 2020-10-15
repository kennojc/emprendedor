price = ARGV[0].to_f
users_reg = ARGV[1].to_f
users_premium = ARGV[2].to_f
users_free = ARGV[3].to_f
expenses = ARGV[4].to_f

income=(price * users_reg) + (2*(users_premium * price))

profit = (income - expenses)

if profit > 0
    profit = (profit *0.65)
    puts "Felicidades, la utilidad es de #{profit} dólares"
else
    puts "No hay utilidad, no paga impuesto."
end
