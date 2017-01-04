require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.port
pp uri.port = 9999
pp uri
pp uri.port

# uri # => #<URI:0x96f4f60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=3000,
#           @query="q=tanaka",
#           @scheme="https",
#           @user="sato">
# uri.port # => 3000
# uri.port = 9999 # => 9999
# uri # => #<URI:0x96f4f60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=9999,
#           @query="q=tanaka",
#           @scheme="https",
#           @user="sato">
# uri.port # => 9999