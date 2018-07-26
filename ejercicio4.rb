personas = ["Carolina", "Alejandro", "Maria Jesus", "Valentin"]
edades = [32, 28, 41, 19]

hash_new = {}

personas.map do |i|
	hash_new[i] = edades[personas.index(i)]
end

p hash_new

def edad(h)
	sum = 0
	tam = h.count
	h.map do |k, v|
		sum = sum + v
	end
	var = sum / tam
end

p edad(hash_new)