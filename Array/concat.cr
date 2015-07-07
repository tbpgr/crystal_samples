class StepTwo
  include Enumerable(Int32)

  def initialize(limit)
    @limit = limit
  end

  def each
    i = 0
    loop {
      yield i
      i += 2
      break if i > @limit
    }
  end
end

ary = [1,2,3]
pp [1,2,3].concat([4,5,6])
pp [1,2,3].concat(StepTwo.new(10))
pp [1,2,3].concat(StepTwo.new(20))

# => [1, 2, 3].concat([4, 5, 6]) = [1, 2, 3, 4, 5, 6]
# => [1, 2, 3].concat(StepTwo.new(10)) = [1, 2, 3, 0, 2, 4, 6, 8, 10]
# => [1, 2, 3].concat(StepTwo.new(20)) = [1, 2, 3, 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
