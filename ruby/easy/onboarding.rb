STDOUT.sync = true
loop {puts [0,1].map{[gets.chomp,gets.to_i]}.min_by{|n,d|d}[0]}
