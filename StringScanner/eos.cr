require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.eos?
s.scan(/(h.ge+\s?){3}/)
pp s
pp s.eos?

# s.eos? # => false
# s # => #<StringScanner 14/14 " hage" >
# s.eos? # => true
