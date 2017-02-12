STDOUT.sync = true
gets.to_i.times{gets}
loop do
  x,y,hs,vs,f,r,power=gets.split(" ").map(&:to_i)
  puts vs.abs > 39 ? "0 4":"0 0"
end
