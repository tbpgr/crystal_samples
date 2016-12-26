require "uri"
uri = URI.parse("http://example.com/tbpgr")
pp uri
pp uri.host
uri.host = "github.com"
pp uri
pp uri.host

# uri # => #<URI:0x909ff60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password=nil,
#           @path="/tbpgr",
#           @port=nil,
#           @query=nil,
#           @scheme="http",
#           @user=nil>
# uri.host # => "example.com"
# uri # => #<URI:0x909ff60
#           @fragment=nil,
#           @host="github.com",
#           @opaque=nil,
#           @password=nil,
#           @path="/tbpgr",
#           @port=nil,
#           @query=nil,
#           @scheme="http",
#           @user=nil>
# uri.host # => "github.com"