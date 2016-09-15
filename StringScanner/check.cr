require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.check(/\w+/)
s.offset = 5
pp s.check(/\w+/)
pp s.check(/\w+/)

# s.check(/\w+/) # => "hoge"
# s.check(/\w+/) # => "hige"
# s.check(/\w+/) # => "hige"
