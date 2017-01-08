require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.scheme
pp uri.scheme = "updated"
pp uri
pp uri.scheme

# uri # => #<URI:0x85f5f60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=3000,
#           @query="q=tanaka",
#           @scheme="https",
#           @user="sato">
# uri.scheme # => "https"
# uri.scheme = "updated" # => "updated"
# uri # => #<URI:0x85f5f60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=3000,
#           @query="q=tanaka",
#           @scheme="updated",
#           @user="sato">
# uri.scheme # => "updated"