h = {"x": 1, "y":2}

h['z'] = 3
p h

h[:x] = 5
p h

h.delete(:y)
p h

h.map do |k, v|
	if k == 'z'
		p 'yeeah'
	end
end

p h.invert