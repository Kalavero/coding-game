l,h=[0,1].map{gets.to_i}
t=gets.chomp.upcase
h.times do
  row = gets.chomp
  t.each_char do |c|
    i = c.ord - 'A'.ord
    i = 26 if i < 0 || i > 25
    print row[i*l,l]
  end
  print "\n"
end
