xa, ya = [0,1].map{|x| x = gets.chomp.gsub(/,/,'.').to_f}
puts gets.to_i.times.map {
  defib = gets.chomp.split(';')
  xb, yb = defib[-2..-1].map{|s| s.gsub(/,/,'.').to_f}
  [(xa - xb)**2 + (ya - yb)**2, defib[1]]

}.min[1]
