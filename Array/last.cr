list = (1..20).to_a
pp list.last
list = (1..20).to_a
list.last {puts "not empty case, size == 0"}
empty_list = Array(String).new
empty_list.last {puts "empty case, size == 0"}

# => list.last = 20
# => empty case, size == 0