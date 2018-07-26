inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10, "Impresoras": 6}

menu = 0
while(menu != 7) do
  puts "Opción 1: Agregar"
  puts "Opción 2: Eliminar"
  puts "Opción 3: Actualizar"
  puts "Opción 4: Stock total"
  puts "Opción 5: Mayor cantidad de stock"
  puts "Opción 6: Preguntar si exite un item"
  puts "Opción 7: Salir"
  puts "Ingrese una opción"
  menu = gets.chomp.to_i
  case menu
	when 1
		puts "Ingrese el elemento a Agregar"
		a = gets.chomp
		a = a.split(",")
		p a[0]
		p a[1]
		inventario[a[0].to_sym] = a[1].to_i
		puts inventario
	when 2
		puts "Ingrese el elemento a Eliminar"
		e = gets.chomp
	when 3
		puts 
	when 4
		puts 
	when 5
		puts 
	when 6
		puts 
	else
		puts 'Salir'
	end
end





=begin
menu = 0	
while(menu != 4) do
	if menu == 1
		hash_new = {}
		hash_new['pendrive'] = '100'
		puts hash_new
	end
	if menu == 2
		inventario.delete(:Notebooks)
		puts inventario
	end
	if menu == 3
	end
end
=end