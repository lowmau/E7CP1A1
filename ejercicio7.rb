inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

menu = 0
while(menu != 7) do
  puts "Opción 1: Agregar"
  puts "Opción 2: Eliminar"
  puts "Opción 3: Actualizar"
  puts "Opción 4: Stock total"
  puts "Opción 5: Ítem con mayor cantidad de stock"
  puts "Opción 6: Preguntar si exite un item"
  puts "Opción 7: Salir"
  puts "Ingrese una opción"
  menu = gets.chomp.to_i
  case menu
	when 1
		puts "Ingrese el ítem a Agregar"
		a = gets.chomp
		a = a.split(",")
		p a[0]
		p a[1]
		inventario[a[0].to_sym] = a[1].to_i
		puts inventario
	when 2
		puts inventario.keys
		puts "Ingrese el ítem a Eliminar"
		e = gets.chomp
		inventario.delete(e.to_sym)
		puts "Ítem eliminado"
		puts inventario
	when 3
		puts inventario
		puts "Ingrese el ítem que desea Actualizar"
		act = gets.chomp
		act = act.split(",")
		inventario[act[0].to_sym] = act[1].to_i
		puts inventario
	when 4
		stock = inventario.values
		sum = 0
		stock.each do |i|
			sum += i 
		end
		p "El Stock Total es de: #{sum}"
	when 5
		alto = inventario.values.max
		inv = inventario.invert
		p "El ítem con mayor Stock es: #{inv[alto]}"
	when 6
		puts "Introduzca el ítem que desea consultar"
		consult = gets.chomp.to_sym
		p inventario.include?(consult)
	else
		puts 'Salir'
	end
end