restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

mas_caro = restaurant_menu.values.max

inv = restaurant_menu.invert
p inv[mas_caro]

mas_barato = restaurant_menu.values.min

inv = restaurant_menu.invert
p inv[mas_barato]

sum = 0
tam = restaurant_menu.count
restaurant_menu.map do |k, v|
	sum = sum + v
end
promedio = sum / tam
p promedio

nombres = restaurant_menu.keys
p nombres

valores = restaurant_menu.values
p valores

restaurant_menu.map do |k, v|
	restaurant_menu[k] = v * 1.19
end
p restaurant_menu

restaurant_menu.map do |k, v|
	if k.split(' ').count > 1
	restaurant_menu[k] = v * 0.80
	end
end
p restaurant_menu
