ary = [["a", "b"], ["c", "d", "e"]]
ary2 = ary.dup
ary[0][0] = "z"
puts ary  #=> [["z", "b"], ["c", "d", "e"]]
puts ary2 #=> [["z", "b"], ["c", "d", "e"]]

ary2 << ["f", "g"]
puts ary  #=> [["z", "b"], ["c", "d", "e"]]
puts ary2 #=> [["z", "b"], ["c", "d", "e"], ["f", "g"]]
