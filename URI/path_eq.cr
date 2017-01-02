require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.path
pp uri.path = "updated"
pp uri
pp uri.path

uri # => #<URI:0x85a7f60
          @fragment=nil,
          @host="example.com",
          @opaque=nil,
          @password="sato9999",
          @path="/users",
          @port=3000,
          @query="q=tanaka",
          @scheme="https",
          @user="sato">
uri.path # => "/users"
uri.path = "updated" # => "updated"
uri # => #<URI:0x85a7f60
          @fragment=nil,
          @host="example.com",
          @opaque=nil,
          @password="sato9999",
          @path="updated",
          @port=3000,
          @query="q=tanaka",
          @scheme="https",
          @user="sato">
uri.path # => "updated"
