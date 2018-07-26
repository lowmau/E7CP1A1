meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

hash_new = {}

meses.map do |i|
	hash_new[i] = ventas[meses.index(i)]
end

p hash_new

inv = hash_new.invert
p inv

v = inv.keys.max
p inv[v]