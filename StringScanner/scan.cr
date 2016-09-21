require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.offset
pp s.scan(/\s?h.ge/)
pp s.offset
pp s.scan(/\s?h.ge/)
pp s.offset

# s.offset # => 0
# s.scan(/\s?h.ge/) # => " hige"
# s.offset # => 9
# s.scan(/\s?h.ge/) # => nil
# s.offset # => 14
