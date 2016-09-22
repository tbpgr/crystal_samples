require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.offset
pp s.skip(/\s?h.ge/)
pp s.offset
pp s.skip(/\s?h.ge/)
pp s.offset

# s.offset # => 0
# s.skip(/\s?h.ge/) # => 4
# s.offset # => 4
# s.skip(/\s?h.ge/) # => 5
# s.offset # => 9
