require "uri"
uri = URI.new(scheme = "https", host = "example.com", port = 3000, path = "/users", query = "q=tanaka", user = "sato", password = "sato9999")
pp uri
pp uri.user
pp uri.user = "updated"
pp uri
pp uri.user

# uri # => #<URI:0x10a752ea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="q=tanaka", @user="sato", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.user # => "sato"
# uri.user = "updated" # => "updated"
# uri # => #<URI:0x10a752ea0 @scheme="https", @host="example.com", @port=3000, @path="/users", @query="q=tanaka", @user="updated", @password="sato9999", @fragment=nil, @opaque=nil>
# uri.user # => "updated"
