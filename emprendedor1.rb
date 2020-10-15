price = ARGV[0].to_f
users = ARGV[1].to_f
expenses = ARGV[2].to_f
profit =(price*users-expenses)
if profit > 0
    profit = (price*users-expenses)-(profit*0.35)
    puts "Felicidades, la utilidad es de #{profit} dólares"
else
    puts "No hay utilidad, se libera del impuesto."
end
