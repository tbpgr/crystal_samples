require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.rest
pp s.scan(/\w+/)
pp s.rest

# s.rest # => "hoge hige hage"
# s.scan(/\w+/) # => nil
# s.rest # => " hige hage"
