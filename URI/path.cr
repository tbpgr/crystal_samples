require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.path

# uri # => #<URI:0x9f9cf60
#           @fragment=nil,
#           @host="example.com",
#           @opaque=nil,
#           @password="sato9999",
#           @path="/users",
#           @port=3000,
#           @query="q=tanaka",
#           @scheme="https",
#           @user="sato">
# uri.path # => "/users"