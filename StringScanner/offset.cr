require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.offset
pp s.scan(/h.ge/)
pp s.offset

# s.offset # => 0
# s.scan(/h.ge/) # => "hoge"
# s.offset # => 4

