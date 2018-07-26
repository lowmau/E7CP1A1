productos = {'bebida' => 850, 'chocolate' => 1200,
'galletas' => 900, 'leche' => 750}

productos.each { |valor, producto| puts producto }

productos['cereal'] = 2200
p productos

productos['bebida'] = 2000
p productos

array = productos.to_a
p array

productos.delete('galletas')
p productos