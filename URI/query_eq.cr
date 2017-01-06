require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.query
pp uri.query = "updated"
pp uri
pp uri.query

# uri # => #<URI:0x10c45fea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="q=tanaka", @user="sato", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.query # => "q=tanaka"
# uri.query = "updated" # => "updated"
# uri # => #<URI:0x10c45fea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="updated", @user="sato", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.query # => "updated"
