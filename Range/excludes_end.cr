pp Range.new(1, 3).excludes_end?
pp Range.new(1, 3, false).excludes_end?
pp Range.new(1, 3, true).excludes_end?

# => (Range.new(1, 3)).excludes_end? = false
# => (Range.new(1, 3, false)).excludes_end? = false
# => (Range.new(1, 3, true)).excludes_end? = true
