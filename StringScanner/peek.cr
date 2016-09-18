require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.peek(0)
pp s.peek(4)

# s.peek(0) # => ""
# s.peek(4) # => "hoge"
