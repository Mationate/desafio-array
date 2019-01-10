products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.each do |i|
  prices.each do |e|
    html += "<div class='product'><p>#{i}</p><p>#{e}</p>"
    html += "</div>\n"
  end
end

print html
