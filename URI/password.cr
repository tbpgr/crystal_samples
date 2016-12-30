require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.password

# uri # => #<URI:0x9323f60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=3000,
#           @query="q=tanaka",
#           @scheme="https",
#           @user="sato">
# uri.password # => "sato9999"