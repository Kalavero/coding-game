m = gets.chomp

b = m.chars.map{|c| c.ord.to_s(2)}

b.size.times do |i|
  b[i] = '0'+b[i] if b[i].size < 7
end

b = b.join

output = ""
i = 0
b.size.times do
  output += '0 ' if b[i] == '1'
  output += '00 ' if b[i] == '0'
  b[i..-1].size.times do |j|
    if b[i+j] == b[i+j+1]
      output += "0"
    else
      output += "0"
      i += j+1
      break
    end
  end
  output += ' ' unless i == b.size
end
puts output
