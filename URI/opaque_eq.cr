require "uri"
uri = URI.parse("mailto:sample@example.com")
pp uri
pp uri.opaque
uri.opaque = "hoge@example.com"
pp uri
pp uri.opaque

# uri # => #<URI:0x88adf60
#           @fragment=nil,
#           @host=nil,
#           @opaque="sample@example.com",
#           @password=nil,
#           @path=nil,
#           @port=nil,
#           @query=nil,
#           @scheme="mailto",
#           @user=nil>
# uri.opaque # => "sample@example.com"
# uri # => #<URI:0x88adf60
#           @fragment=nil,
#           @host=nil,
#           @opaque="hoge@example.com",
#           @password=nil,
#           @path=nil,
#           @port=nil,
#           @query=nil,
#           @scheme="mailto",
#           @user=nil>
# uri.opaque # => "hoge@example.com"