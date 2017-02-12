gets;p gets.split(' ').map(&:to_i).min_by{|n| [n.abs, -n]} || 0
