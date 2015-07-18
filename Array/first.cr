list = (1..20).to_a
pp list.first
list = (1..20).to_a
list.first {puts "not empty case, size == 0"}
empty_list = Array(String).new
empty_list.first {puts "empty case, size == 0"}
