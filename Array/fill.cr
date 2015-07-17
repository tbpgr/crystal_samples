list = (1..20).to_a
pp list 
pp list.fill(3) { |e|5 }      # => fill(from : Int, &block)
pp list.fill(3, 3) { |e|9 }   # => fill(from : Int, size : Int, &block)
pp list.fill(7..10) { |e|12 } # => fill(range : Range(Int, Int), &block)
pp list.fill { |e|e*3 }       # fill(&block)
pp list.fill(&.+(3))          # fill(&block), to_proc
pp list.fill(99)              # fill(value : T)
pp list.fill(111, 3)          # fill(value : T, from : Int)
pp list.fill(333, 3, 3)       # fill(value : T, from : Int, size : Int)
pp list.fill(777, 7..10)   # fill(value : T, range : Range(Int, Int))

# => list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
# => list.fill(3) do |e|
# =>   5
# => end = [1, 2, 3, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5]
# => list.fill(3, 3) do |e|
# =>   9
# => end = [1, 2, 3, 9, 9, 9, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5]
# => list.fill(::Range.new(7, 10, false)) do |e|
# =>   12
# => end = [1, 2, 3, 9, 9, 9, 5, 12, 12, 12, 12, 5, 5, 5, 5, 5, 5, 5, 5, 5]
# => list.fill(&.*(3)) = [0, 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48, 51, 54, 57]
# => list.fill(&.+(3)) = [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22]
# => list.fill(99) = [99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99, 99]
# => list.fill(111, 3) = [99, 99, 99, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111]
# => list.fill(333, 3, 3) = [99, 99, 99, 333, 333, 333, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111, 111]
# => list.fill(777, ::Range.new(7, 10, false)) = [99, 99, 99, 333, 333, 333, 111, 777, 777, 777, 777, 111, 111, 111, 111, 111, 111, 111, 111, 111]
