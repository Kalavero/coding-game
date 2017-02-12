STDOUT.sync = true
lx,ly,tx,ty=gets.split(' ').map(&:to_i)
loop do
  gets;d=''
  d+='N' if ly < ty
  d+='S' if ly > ty
  d+='W' if lx < tx
  d+='E' if lx > tx
  ty+=ly<=>ty
  tx+=lx<=>tx
  puts d
end
