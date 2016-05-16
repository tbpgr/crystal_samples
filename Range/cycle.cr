pp Range.new(1, 3).cycle
pp Range.new(1, 3).cycle.first(8).to_a

# => (Range.new(1, 3)).cycle = Iterator::Cycle(Range::ItemIterator(Int32, Int32), Int32)(@iterator=#<Range::ItemIterator(Int32, Int32):0x80edf20 @range=1..3, @current=1, @reached_end=false>)
# => ((Range.new(1, 3)).cycle.first(8)).to_a = [1, 2, 3, 1, 2, 3, 1, 2]
