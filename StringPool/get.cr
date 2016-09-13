require "string_pool"

pool = StringPool.new
a = "hoge" + "hage"
b = "hoge" + "hage"
pp a.same?(b)
c = pool.get(a)
d = pool.get(b)
pp c.same?(d)

# a.same?(b) # => false
# c.same?(d) # => true
