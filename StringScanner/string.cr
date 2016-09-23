require "string_scanner"

s = StringScanner.new("hoge hige hage")
pp s.scan(/hige/)
pp s.string

# s.scan(/hige/) # => nil
# s.string # => "hoge hige hage"
